<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.JH.myapp.dto.*"%>
<%
	UserDto userDto = (UserDto) session.getAttribute("userDto");
	if (userDto != null) {
		System.out.println(userDto.getUserSeq());
	}
%>





<!DOCTYPE html>
<html class="no-js" lang="zxx">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>boardFile Portfolio || Minimax</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">

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
<link rel="stylesheet" href="/resources/css/common.css">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="resources/js/vendor/modernizr-2.8.3.min.js"></script>
<script src="/resources/js/util.js"></script>

<script
	src="//cdn.jsdelivr.net/npm/alertifyjs@1.12.0/build/alertify.min.js"></script>
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/alertifyjs@1.12.0/build/css/alertify.min.css" />
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/alertifyjs@1.12.0/build/css/themes/default.min.css" />
</head>
<meta charset="UTF-8">

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
							<a href="index.html">MINIMAX</a>
						</div>
					</div>
					<div class="col-md-9 col-xs-12">
						<div class="main-menu text-right">
							<nav>
								<ul class="menu">
									
									
									<li><a href="pricing.html">PRICING</a></li>
									<li><a href="service-page.html">services</a></li>
									<li><a href="contact.html">CONTACT</a></li>
									<li><a href="login">Login</a></li>
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

        <section class="portfolio-details ptb-100">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
						<div class="portfolio-img">
							<img src="img/portfolio/details/1.jpg" alt="" />
						</div>
                    </div>
                </div>
				<div class="row pt-60">
					<div class="col-md-4">
						<div class="portfolio-meta">
							<ul>
								<li><i class="fa fa-user"></i><span>판매자:</span>Salim Rana</li>
								<li><i class="fa fa-calendar"></i><span>등록일:</span>20 Jan 2017</li>
								<li><i class="fa fa-coffee"></i><span>카테고리:</span>HTML5 / WP / CSS3</li>
								<li><i class="fa fa-link"></i><span>모델명: </span><a href="#">HasTech</a></li>
								<li><i class="fa fa-link"></i><span>제조사: </span><a href="#">Web Development</a></li>
							</ul>
						</div>					
					</div>
					<div class="col-md-8">
						<div class="project-desc" id="desc">
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
						<a href="index.html">MINIMAX</a>
					</div>
					<div class="social-icon mt-20">
						<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
							class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-skype"></i></a>
						<a href="#"><i class="fa fa-google-plus"></i></a> <a href="#"><i
							class="fa fa-pinterest"></i></a>
					</div>
				</div>
			</div>
		</div>


		<div class="footer-bottom gray-bg ptb-20">
			<div class="container">
				<div class="copyright text-center">
					<p>
						© 2017 <a href="#">hastech</a>, All Rights Reserved.
					</p>
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
	<script src="resources/js/main.js"></script>
	// grab an element var myElement =
	document.querySelector(".intelligent-header"); // construct an instance
	of Headroom, passing the element var headroom = new
	Headroom(myElement); // initialise headroom.init();

	<!-- <script src="js/main.js"></script> -->
	<script>
	var LIST_ROW_COUNT = 10; //limit
	var OFFSET = 0;
    var PAGE_COUNT_PER_BLOCK = 5;
    var TOTAL_LIST_ITEM_COUNT = 0;
    var CURRENT_PAGE_INDEX = 1;
    
	$(document).ready(function(){
		boardDetail();
			
	})
	
	function boardDetail(boardId){
	 
     <!--
     $("#boardDetailModal").modal("show");
     -->
     $.ajax(
             {
                  type : 'get',
                  url : '/md/detail',
                  dataType : 'json',
                  data : 
                {
                   boardId: boardId
                },
                  beforeSend : function(xhr){
                      //xhr.setRequestHeader("ApiKey", "asdfasxdfasdfasdf");
                      xhr.setRequestHeader("AJAX", true);
                  },
                  success : function(data, status, xhr) { // alertify or another welcome page 이동
                     
                     makeDetailHtml(data);
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
	
	function makeDetailHtml(detail){
    
		var mdId = list[i].mdId;
        var userName = list[i].userName;
        var subject = list[i].subject;
        var fileUrl = list[i].mdFileUrl;
        var regDt = list[i].regDt;	
    var boardId = detail.boardId;
    var userSeq = detail.userSeq;
    var userName = detail.userName;
    var title = detail.title;
    var content = detail.content;
    var regDt = detail.regDt;
    var readCount = detail.readCount;
    var fileList = detail.fileList;
    console.log(fileList);
    
    $("#boardDetailModal").attr("data-boardId", boardId);
    $("#idDetail").html(boardId);
    $("#titleDetail").html(title);
    $("#contentDetail").html(content);
    $("#userNameDetail").html(userName);
    $("#regDtDetail").html(regDt);
    $("#readCountDetail").html(readCount);
    
    //FileList
    $("#fileListDetail").html("");
    
    
    
    if( fileList.length > 0 ){
       for(var i=0; i<fileList.length; i++){
          var fileId = fileList[i].fileId;
          var fileName = fileList[i].fileName;
          var fileUrl = fileList[i].fileUrl;
          
          $("#fileListDetail").append(
                '<span class="fileName">' + fileName + '</span>');
          $("#fileListDetail").append(
                '&nbsp;&nbsp;<a type="button" class="btn btn-outline btn-default btn-xs" ' +
                'data-fileId="' + fileId + '" ' +
                'href="' + fileUrl + '" ' +
                'download="' + fileName + '">내려받기</a>');
       }
    }
    
    if( userSeq != '<%=userDto.getUserSeq()%>' ){
       $("#btnBoardUpdateForm").hide();
       $("#btnBoardDeleteConfirm").hide();
    }else{
       $("#btnBoardUpdateForm").show();
       $("#btnBoardDeleteConfirm").show();
    }
    
    $("#boardDetailModal").modal("show");
    
 //makeDetailHtmlEventHandler();
}
			
			
     
  </script>

</body>
</html>