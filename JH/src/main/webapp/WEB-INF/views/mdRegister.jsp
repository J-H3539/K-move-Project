<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.JH.myapp.dto.*"%>	
<%
	UserDto userDto = (UserDto) session.getAttribute("userDto");
	if (userDto != null) {
		System.out.println(userDto.getUserSeq());
	}
%>	
<!doctype html>
<html class="no-js" lang="zxx">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Contact us || Minimax</title>
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
<script src="/resources/js/util.js"></script>
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


									<li><a href="/">MAIN</a></li>
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
	<!-- breadcrumbs start -->
	<section
		class="breadcrumbs-area gray-bg ptb-100 port bread-card solid-color">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="breadcrumbs">
						<h2 class="page-title">당신의 상품을 등록하세요</h2>
					
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumbs end -->
	<section class="contact-area ptb-100">
		<div class="container">
			<div class="row">
				
				<div class="col-md-12">
					<div class="conract-area-bottom">
						<h3 class="main-contact">상품 등록</h3>
						
							<div class="row">
								<div class="col-md-4">
									<div class="main-input">
										<input id="modelInsert" name="model" placeholder="모델명*" type="text">
									</div>
								</div>
								<div class="col-md-4">
									<div class="main-input mrg-eml mrg-contact">
										<input id="manufacturerInsert" name="manufacturer" placeholder="제조사*" type="text">
									</div>
								</div>
								<div class="col-md-4">
									<div class="main-input mrg-eml mrg-contact">
										<input id="categoryInsert" name="category" placeholder="카테고리*" type="text">
									</div>
								</div>
								<div class="col-md-12">
									<div class="main-input mt-20 mb-20">
										<input id="subjectInsert" name="subject" placeholder="제목*" type="text">
									</div>
								</div>
								<div class="col-md-12">
									<div class="main-input mt-5 mb-20">
										<input id="youtubeURLInsert" name="youtubeURL" placeholder="youtubeURL*" type="text">
									</div>
								</div>
								
								<div class="col-md-12">
									<div class="text-leave3">
										<textarea id="descriptionInsert" name="description" scol cols="50" rows="5"
											onKeyDown="setLine( this )" placeholder="내용을 입력하세요......."></textarea>

									</div>
									
									<div class="form-group" style="margin: 8px 0 8px;">

										
										<div class="fileRegiBtn">

											<label for="myFileUp">사진파일등록하기</label> <input type="file"
												id="inputFileUploadInsert">

										</div>

									</div>
									<div class="imgFileUploadInsertWrapper" style="padding-left: 0;">

										<img id="imgFileUploadInsert">

									</div>
									<div align="center">
									<button class="submit" id="btnBoardInsert" type="button">등록</button>
									</div>
								</div>

							</div>
						
						<p class="form-messege"></p>
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
	<script type="text/javascript">
		// grab an element
		var myElement = document.querySelector(".intelligent-header");
		// construct an instance of Headroom, passing the element
		var headroom = new Headroom(myElement);
		// initialise
		headroom.init();
	</script>
	<!-- google map api -->
	
	<script>
		
		
		$(document).ready(function(){
			alert("페이지 로드")
			//setLine();
			
			$("#btnBoardInsert").click(function(){
		    	 if(validate()){
		    	 
		    	 boardInsert();
		    	 }
		     });		
		$("#inputFileUploadInsert").change(function(e){

	         if( this.files && this.files[0] ){
	            var reader = new FileReader();
	            reader.onload = function(e){
	               $("#imgFileUploadInsert").attr("src", e.target.result);
	            }
	            reader.readAsDataURL(this.files[0]);
	         }
	      });
		});
		
		function setLine(txa) {
			line = 5 //기본 줄 수

			new_line = txa.value.split("\\n").length + 1;
			if (new_line < line)
				new_line = line;

			txa.rows = new_line;
		}
		function validate(){
			   
			   var isTitleValid = false;
			   var isContentValid = false;

			   var title = $("#subjectInsert").val();
			   var titleLength = title.length;
			   
			   if( titleLength > 0 ){
				   
				  isTitleValid = true;
			   }
			   
			   var contentValue = $("#descriptionInsert").val();
			   var contentLength = contentValue.length;
			   
			   if( contentLength > 0 ){
				   isContentValid = true;
			   }
			   
			   if(   isTitleValid && isContentValid ){
				  
		 	      return true;
		 	   }else{
		 	      return false;
		 	   }
			   
		}
		function boardInsert(){
		    
		    var formData = new FormData();
		    formData.append("userSeq", '<%=userDto.getUserSeq()%>');
		    formData.append("mdName", $("#modelInsert").val());
		    formData.append("subject", $("#subjectInsert").val());
		    formData.append("category", $("#categoryInsert").val());
		    formData.append("manufacturer", $("#manufacturerInsert").val());
		    formData.append("youtubeUrl", $("#youtubeURLInsert").val());
		    formData.append("description", $("#descriptionInsert").val());
		    formData.append("file", $("#inputFileUploadInsert")[0].files[0]);
		    
		    $.ajax(
		    {
		         type : 'post',
		         url : '/md/insertFile',
		         dataType : 'json',
		         data : formData,
		         contentType: false,   // forcing jQuery not to add a Content-Type header for you, otherwise, the boundary string will be missing from it
		         processData: false, // otherwise, jQuery will try to convert your FormData into a string, which will fail.
		         beforeSend : function(xhr){
		             //xhr.setRequestHeader("ApiKey", "asdfasxdfasdfasdf");
		             xhr.setRequestHeader("AJAX", true);
		         },
		         success : function(data, status, xhr) { 
		       
		            if( data ){
		               window.location.href = "/"
		               alertify.success('글이 등록되었습니다.');
		            }
		         }, 
		         error: function(jqXHR, textStatus, errorThrown) 
		         { 
		            if( jqXHR.responseText == "timeout" ){
		               window.location.href = "/login"
		            }else{
		               alertify.notify(
		                      'Opps!! 글 등록 과정에 문제가 생겼습니다.', 
		                      'error', //'error','warning','message'
		                      3, //-1
		                      function(){
		                         console.log(jqXHR.responseText); 
		                      }
		                   );
		            }
		            
		         }
		     });
		 }
	</script>
	<script src="resources/js/main.js"></script>
</body>
</html>

