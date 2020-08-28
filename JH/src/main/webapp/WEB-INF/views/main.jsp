<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import = "com.JH.myapp.dto.*" %>    

<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Home 6 || Minimax</title>
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
        <link rel="stylesheet" href="resources/css/style.css">
        <link rel="stylesheet" href="resources/css/responsive.css">
        <script src="resources/js/vendor/modernizr-2.8.3.min.js"></script>
        <script
	src="//cdn.jsdelivr.net/npm/alertifyjs@1.12.0/build/alertify.min.js"></script>
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/alertifyjs@1.12.0/build/css/alertify.min.css" />
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/alertifyjs@1.12.0/build/css/themes/default.min.css" />
        
    </head>
    <body>
        
        <!--[if lt IE 8]> 
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <!-- Add your site or application content here -->
		<!-- header start -->
		<div class="waraper">
		    <header class="hhh">
                <div class="header-area header-sticky">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-3 col-xs-12">
								<div class="logo">
									<a href="resources/index.html">MINIMAX</a>
								</div>
                            </div>
                            <div class="col-md-9 col-xs-12">
                                <div class="main-menu mean-menu menu-style-toggle text-right">
								<nav>
									<ul class="menu">
										
										
										<li><a href="/board">COMMUNITY</a></li>
										<li><a href="resources/contact.html">CONTACT</a></li>
										<li><a href="login">Login</a></li>
										
									</ul>
								</nav>
                                    <div class="menu-toggle hamburger hamburger--squeeze hidden-sm hidden-xs">
                                        <div class="hamburger-box">
                                            <div class="hamburger-inner"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mobile-menu"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <!-- header end -->
            <div class="slider-area-7">
                <div class="container-fluid">
                   <div class="slider-active">
                        <div class="single-slider" style="background-image: url('https://cdn.clien.net/web/api/file/F01/8549154/1bd05102b3d11d.jpg');">
                            <div class="slider-title">
								<span>welcome to minimax</span>
								 <h2>We are professional</h2>
                            </div>
                        </div>
                        <div class="single-slider" style="background-image: url('https://postfiles.pstatic.net/20110331_240/holysjm_13015811248975ezdi_JPEG/2009-ducati-hypermotard-1-1_1280x0w.jpg?type=w1');">
                            <div class="slider-title">
								<span>welcome to minimax</span>
                                <h2>We are minimalist</h2>
                            </div>
                        </div>
                        <div class="single-slider" style="background-image: url('https://post-phinf.pstatic.net/MjAxNzAxMjRfMjQx/MDAxNDg1MTgzODE0NTcx.i8w4TIwaQ7ET3Kcketm_RrHwWTZWZo9pwOHik4JxbQwg.JJyzmUfrSzs2L15h1aVaVQI74cOSWsvT9gzZxpUddnQg.JPEG/P90134628_highRes_bmw-r-1200-gs-advent.jpg?type=w1200');">
                            <div class="slider-title">
								<span>welcome to minimax</span>
                                <h2>We are developer</h2>
                            </div>
                        </div>                   
                    </div>
                </div>
            </div>
			<!-- portfolio area start -->
			<div class="portfolio-area ptb-90">
				<div class="container-fluid">
							
					<div class="row portfolio-style-2">
						<div class="grid" id="grid">
						
						</div>		
					</div>
					<div class="view-more text-center">
						<a href="#">view more</a>
					</div>
					<div class="view-more text-center">
						<a href="/mdreg">register</a>
					</div>
				</div>
			</div>			
			<!-- portfolio area end -->
			<!-- service-area start -->
			<div class="service-area">
				<div class="container-fluid">
					<div class="gray-bg border-top padding-lr">
						<div class="section-title text-center mb-70">
							<h2>Our Service</h2>
							<p>Uaerat litora, taciti quaerat dolor ligula laoreet omnis aut scelerisque ex fuga platea eveniet pulvinar praesent molestiae maiores, quidem cumque!</p>
						</div>					
						<div class="row">
							<div class="col-md-4 col-sm-6">
								<div class="single-service white-bg text-center">
									<i class="icon-laptop"></i>
									<h3>Web Design</h3>
									<p>Uaerat litora, taciti quaerat dolor ligula laoreet omnis aut scelerisque ex fuga platea eveniet pulvinar praesent </p>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="single-service white-bg text-center">
									<i class="icon-pencil"></i>
									<h3>Development </h3>
									<p>Uaerat litora, taciti quaerat dolor ligula laoreet omnis aut scelerisque ex fuga platea eveniet pulvinar praesent </p>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="single-service white-bg text-center">
									<i class="icon-camera"></i>
									<h3>Photography</h3>
									<p>Uaerat litora, taciti quaerat dolor ligula laoreet omnis aut scelerisque ex fuga platea eveniet pulvinar praesent </p>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="single-service white-bg text-center">
									<i class="icon-linegraph "></i>
									<h3>Branding</h3>
									<p>Uaerat litora, taciti quaerat dolor ligula laoreet omnis aut scelerisque ex fuga platea eveniet pulvinar praesent </p>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="single-service white-bg text-center">
									<i class="icon-gears "></i>
									<h3>Support</h3>
									<p>Uaerat litora, taciti quaerat dolor ligula laoreet omnis aut scelerisque ex fuga platea eveniet pulvinar praesent </p>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="single-service white-bg text-center xs-service">
									<i class="icon-briefcase "></i>
									<h3>Marketing</h3>
									<p>Uaerat litora, taciti quaerat dolor ligula laoreet omnis aut scelerisque ex fuga platea eveniet pulvinar praesent </p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- service-area end -->
            <footer class="footer">
                <div class="footer-area">
                    <div class="container-fluid">
                       <div class="footer-bg b ptb-90 mt-90 gray-bg">
                            <div class="footer-info text-center">
                                <div class="logo footer-logo">
                                    <a href="resources/index.html">MINIMAX</a>
                                </div>
                                <ul>
                                    <li>Phone : +889 945 432</li>
                                    <li>Email : devitems@gmail.com</li>
                                    <li>Address : 123 West Street,Melbourne Victoria</li>
                                </ul>
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
                </div>
            </footer>
		</div>
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
        <script src="resources/js/main.js"></script>
        <script>
       
        var LIST_ROW_COUNT = 10; //limit
    	var OFFSET = 0;
        var PAGE_COUNT_PER_BLOCK = 5;
        var TOTAL_LIST_ITEM_COUNT = 0;
        var CURRENT_PAGE_INDEX = 1;
        var SEARCH_WORD = "";
        
        
        $(document).ready(function(){
        	boardList()
        	
        });
        
        function boardList(){
    $.ajax(
    {
         type : 'get',
         url : '/md/list',
         dataType : 'json',
         data : 
       {	
        	 limit: LIST_ROW_COUNT,
        	 offset: OFFSET,
        	 searchWord: SEARCH_WORD
       },
       beforeSend : function(xhr){
    	   xhr.setRequestHeader("AJAX", true);
		},
		success : function(data, status, xhr) { // alertify or another welcome page 이동
			console.log(data)
			makeListHtml(data);
		},
		
		error: function(jqXHR, textStatus, errorThrown) 
                  { 
                     if( jqXHR.responseText == "timeout" ){
                        window.location.href="/login"
                     }else{
                        alertify.notify(
                              'oops!! 글 조회 과정에 문제가 생겼습니다.',
                              'error',
                              3,
                              function(){
                                 console.log(jqXHR.responseText);
                              }
                        );
                     }
                   }
			});
		}
        
        function makeListHtml(list){
            console.log(list)
            $("#grid").html("");
            
            //var boardArray = JSON.parse(data); ?? @ResponseBody 자동으로 json 변환
            for( var i=0; i<list.length; i++){
               
               var mdId = list[i].mdId;
               var userName = list[i].userName;
               var subject = list[i].subject;
               var fileUrl = list[i].mdFileUrl;
               var regDt = list[i].regDt;
               
               var listHtml =
            	   
            	   
            	   '<div class="col-md-3 col-sm-6 col-xs-12 grid-item cat1">'
            	   +'<div class="portfolio hover-style">'
            	   +'<div class="portfolio-img">'
            	   +'<img src="/'+ fileUrl + '" alt="" />'
            	   +'<div class="portfolio-view">'
        				
            	   +'<a class="img-poppu" href="/' + fileUrl + '">'
            	   +'<span class="plus"></span>'
            	   +'</a>'								
            	   +'</div>'
            	   +'</div>'
            	   +'<div class="portfolio-title">'
            	   +'<h3><a href="' + fileUrl + '">'+ subject +'</a></h3>'
            	   +'<span style="font-size:10px">'+ userName +'</span>'
            	   +'<span style="font-size:10px; font-style:italic; float:right">'+ regDt +'</span>'
            	   +'</div>'									
            	   +'</div>'
            	   +'</div>'
            	   
            	   $("#grid").append(listHtml);				
            }
        }
        
        </script>
    </body>
</html>
