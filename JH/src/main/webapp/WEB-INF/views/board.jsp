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
<title>Single Portfolio || Minimax</title>
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
									<li><a href="index.html">HOME <i
											class="fa fa-angle-down" aria-hidden="true"></i></a>
										<ul>
											<li><a href="index.html">home version 1</a></li>
											<li><a href="index-2.html">home version 2</a></li>
											<li><a href="index-3.html">home version 3</a></li>
											<li><a href="index-4.html">home version 4</a></li>
											<li><a href="index-5.html">home version 5</a></li>
											<li><a href="index-6.html">home version 6</a></li>
											<li><a href="index-7.html">home version 7</a></li>
											<li><a href="index-8.html">home version 8</a></li>
										</ul></li>
									<li><a href="about-us.html">ABOUT US</a></li>
									<li><a href="box-gutter-portfolio-2.html">Portfolio <i
											class="fa fa-angle-down" aria-hidden="true"></i></a>
										<ul>
											<li><a href="#">Boxed Style <span><i
														class="fa fa-angle-right"></i></span></a>
												<ul>
													<li><a href="box-gutter-portfolio-4.html">Gutter 4
															Column</a></li>
													<li><a href="box-gutter-portfolio-3.html">Gutter 3
															Column</a></li>
													<li><a href="box-gutter-portfolio-2.html">Gutter 2
															Column</a></li>
													<li><a href="box-no-gutter-portfolio-4.html">no
															Gutter 4 Column</a></li>
													<li><a href="box-no-gutter-portfolio-3.html"> no
															Gutter 3 Column</a></li>
													<li><a href="box-no-gutter-portfolio-2.html">no
															Gutter 2 Column</a></li>
												</ul></li>
											<li><a href="#">Wide Style <span><i
														class="fa fa-angle-right"></i></span></a>
												<ul>
													<li><a href="wide-gutter-portfolio-6.html">Gutter
															6 Column</a></li>
													<li><a href="wide-gutter-portfolio-4.html">Gutter
															4 Column</a></li>
													<li><a href="wide-gutter-portfolio-3.html">Gutter
															3 Column</a></li>
													<li><a href="wide-gutter-portfolio-2.html">Gutter
															2 Column</a></li>
													<li><a href="wide-no-gutter-portfolio-6.html">no
															Gutter 6 Column</a></li>
													<li><a href="wide-no-gutter-portfolio-4.html"> no
															Gutter 4 Column</a></li>
													<li><a href="wide-no-gutter-portfolio-3.html">no
															Gutter 3 Column</a></li>
													<li><a href="wide-no-gutter-portfolio-2.html">no
															Gutter 2 Column</a></li>
												</ul></li>
											<li><a href="#">Card Style <span><i
														class="fa fa-angle-right"></i></span></a>
												<ul>
													<li><a href="box-card-portfolio-4.html">card box 4
															Column</a></li>
													<li><a href="box-card-portfolio-3.html">card box 3
															Column</a></li>
													<li><a href="box-card-portfolio-2.html">card box 2
															Column</a></li>
													<li><a href="wide-card-portfolio-6.html">card full
															Width 6 Column</a></li>
													<li><a href="wide-card-portfolio-4.html">card full
															Width 4 Column</a></li>
													<li><a href="wide-card-portfolio-3.html">card full
															Width 3 Column</a></li>
													<li><a href="wide-card-portfolio-2.html">card full
															Width 2 Column</a></li>
												</ul></li>
											<li><a href="#">Masonry Box <span><i
														class="fa fa-angle-right"></i></span></a>
												<ul>
													<li><a href="masonry-standard-box.html">masonry
															standard</a></li>
													<li><a href="masonry-standard-gutter-box.html">masonry
															standard 2</a></li>
													<li><a href="mesonry-box-portfolio-4.html">box 4
															Column</a></li>
													<li><a href="mesonry-box-portfolio-3.html">box 3
															Column</a></li>
													<li><a href="mesonry-box-portfolio-2.html">box 2
															Column</a></li>
													<li><a href="masonry-box-gutterless-portfolio-4.html">Gutter
															less 4 Column</a></li>
													<li><a href="masonry-box-gutterless-portfolio-3.html">Gutter
															less 3 Column</a></li>
													<li><a href="masonry-box-gutterless-portfolio-2.html">Gutter
															less 2 Column</a></li>
												</ul></li>
											<li><a href="#">Masonry Wide <span><i
														class="fa fa-angle-right"></i></span></a>
												<ul>
													<li><a href="masonry-standard-gutter-full.html">masonry
															standard</a></li>
													<li><a href="masonry-standard-gutter-less-full.html">masonry
															standard 2</a></li>
													<li><a href="mesonry-wide-portfolio-4.html">full
															Width 4 Column</a></li>
													<li><a href="mesonry-wide-portfolio-3.html">full
															Width 3 Column</a></li>
													<li><a href="mesonry-wide-portfolio-2.html">full
															Width 2 Column</a></li>
													<li><a href="masonry-wide-gutterless-portfolio-4.html">full
															Width Gutter less 4</a></li>
													<li><a href="masonry-wide-gutterless-portfolio-3.html">full
															Width Gutter less 3</a></li>
													<li><a href="masonry-wide-gutterless-portfolio-2.html">full
															Width Gutter less 2</a></li>
												</ul></li>
											<li><a href="#">Portfolio Details<span><i
														class="fa fa-angle-right"></i></span></a>
												<ul>
													<li><a href="single-portfolio.html">Portfolio
															Details 1</a></li>
													<li><a href="single-portfolio-slider.html">Portfolio
															Details 2</a></li>
													<li><a href="single-portfolio-3.html">Portfolio
															Details 3</a></li>
												</ul></li>
										</ul></li>
									<li><a href="blog.html">BLOG <i
											class="fa fa-angle-down" aria-hidden="true"></i></a>
										<ul>
											<li><a href="blog-left-sidebar.html">blog left
													sidebar</a></li>
											<li><a href="blog-right-sidebar.html">blog right
													sidebar</a></li>
											<li><a href="blog-3-column.html">blog 3 column</a></li>
											<li><a href="blog-3-column-full-wide.html">full
													Width 3 column</a></li>
											<li><a href="blog-4-column-full-wide.html">full
													Width 4 column</a></li>
											<li><a href="blog-details.html">blog post details</a></li>
										</ul></li>
									<li><a href="pricing.html">PRICING</a></li>
									<li><a href="service-page.html">services</a></li>
									<li><a href="contact.html">CONTACT</a></li>
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
						<h2 class="page-title">Portfolio Details Style</h2>
						<ul>
							<li><a class="active" href="#">Home</a></li>
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
						<img src="/resources/img/portfolio/details/1.jpg" alt="" />
					</div>
				</div>
			</div>
			<div class="row pt-60">
				<div class="col-md-4">
					<div class="portfolio-meta">
						<ul>
							<li><i class="fa fa-user"></i><span>Seller Name:</span>Salim
								Rana</li>
							<li><i class="fa fa-calendar"></i><span>Completed on:</span>20
								Jan 2017</li>
							<li><i class="fa fa-coffee"></i><span>Model:</span>HTML5 /
								WP / CSS3</li>
							<li><i class="fa fa-link"></i><span>year of
									manufacture: </span><a href="#">HasTech</a></li>
							<li><i class="fa fa-link"></i><span>Category: </span><a
								href="#">Web Development</a></li>
						</ul>
					</div>
				</div>


				<div class="col-md-8">
					<div class="project-desc">
						<h3>Project Info</h3>
						<table class="table table-hover">
							<thead>
								<tr>
									<th>NO.</th>
									<th>Title</th>
									<th>Name</th>
									<th>Date</th>
									<th>ReadCount</th>
								</tr>
							</thead>
							<tbody id="boardTbody"> 
							
							
							
							
								<tr>
									<td>Mary</td>
									<td>Moe</td>
									<td>mary@example.com</td>
								</tr>

							</tbody>
						</table>
						
						<div class="col-md-12 col-sm-12 col-xs-12 text-center">
                    <div class="page" id="paginationWrapper">

                    </div>
                </div>
						
						
						
					</div>
				</div>


				<div class="container">

					<!-- Button to Open the Modal -->
               <button type="button" class="btn-primary"
                  data-toggle="modal" data-target="#myModal">글쓰기</button>

               <!-- Modal Insert -->
               
               <div class="modal" id="myModal" style="z-index:999999;">
                  <div class="modal-dialog-centered">
                     <div class="modal-content">

                        <!-- Modal Header -->
                        <div class="modal-header">
                           <h4 class="modal-title">게시글 생성</h4>
                           <button type="button" class="close" data-dismiss="modal">&times;</button>

                        </div>

                        <!-- Modal body -->
                        <div class="modal-body">
                           <div class="row">
                              
                              <div class="col-xl-12 form-group">
                                 <input id="titleInsert" type="text" class=" form-control"
                                    name="title" placeholder="제목">
                              </div>
                              <div class="col-xl-12 form-group">
                                 <textarea id="contentInsert" class="form-control" rows="5"
                                    placeholder="내용"></textarea>
                              </div>
                           
                              <div class="col-xl-12 form-group">
                                <div class="custom-control custom-checkbox">
                                  <input type="checkbox" class="custom-control-input" id="chkFileUploadInsert" name="example1">
                                  <label class="custom-control-label" for="chkFileUploadInsert">파일 추가</label>
                                </div>                           
                              </div>
                              
                              <div class="col-xl-12 form-group" style="display:none;" id="imgFileUploadInsertWrapper">
                                       <input type="file" id="inputFileUploadInsert">
                                       <div class="thumbnail-wrapper">
                                       <img id="imgFileUploadInsert">
                                       </div>
                                       
                                       <div class="col-xl-12 form-group">
                                       <button id="btnBoardInsert"
                                          class="btn btn-sm btn-primary btn-outline"
                                          data-dismiss="modal" type="button">등록</button>
                                       </div>
                                    </div>
                        </div>


									<!-- Modal footer -->
									<!--    <div class="modal-footer">
                              <button type="button" class="btn btn-danger"
                                 data-dismiss="modal">Close</button>
                           </div> -->

								</div>
							</div>
						</div>
					</div>
					<!-- Modal End -->
					


					<!-- The Modal -->
					<div class="modal" id="boardDetailModal">
						<div class="modal-dialog modal-sm">
							<div class="modal-content">

								<!-- Modal Header -->
								<div class="modal-header">
									<h4 class="modal-title" id="boardDetailModalTitle" id="">글
										상세</h4>
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">×</span>
									</button>
								</div>

								<!-- Modal body -->
								<div class="modal-body">

									<div class="example table-responsive">
										<table class="table table-hover">
											<tbody>
												<tr>
													<td>글번호</td>
													<td id="idDetail">#</td>
												</tr>
												<tr>
													<td>제목</td>
													<td id="titleDetail">#</td>
												</tr>
												<tr>
													<td>내용</td>
													<td id="contentDetail">#</td>
												</tr>
												<tr>
													<td>작성자</td>
													<td id="userNameDetail">#</td>
												</tr>
												<tr>
													<td>작성일시</td>
													<td id="regDtDetail">#</td>
												</tr>
												<tr>
													<td>조회수</td>
													<td id="readCountDetail">#</td>
												</tr>
											</tbody>
										</table>
									</div>
									<button id="btnBoardUpdateForm"
										class="btn btn-sm btn-primary btn-outline"
										data-dismiss="modal" type="button">글 수정하기</button>
									<button id="btnBoardDeleteConfirm"
										class="btn btn-sm btn-warning btn-outline"
										data-dismiss="modal" type="button">글 삭제하기</button>
									<button id="btnBoardCommentForm" class="btn btn-sm btn-info"
										type="button">덧글 쓰기</button>
								</div>
							</div>
						</div>
					</div>
					<!-- Modal End -->

					<!-- The Modal -->
					<div class="modal" id="boardUpdateModal">
						<div class="modal-dialog modal-sm">
							<div class="modal-content">

								<!-- Modal Header -->
								<div class="modal-header">
									<h4 class="modal-title">update</h4>
									<button type="button" class="close" data-dismiss="modal">&times;</button>

								</div>

								<!-- Modal body -->
								<div class="modal-body">
									<div class="row">

										<div class="col-xl-12 form-group">
											<input id="titleUpdate" type="text" class=" form-control"
												name="title" placeholder="제목">
										</div>
										<div class="col-xl-12 form-group">
											<textarea id="contentUpdate" class="form-control" rows="5"
												placeholder="내용"></textarea>
										</div>
										<div class="col-xl-12 form-group">
											<button id="btnBoardUpdate"
												class="btn btn-sm btn-primary btn-outline"
												data-dismiss="modal" type="button">수정</button>
										</div>
									</div>


									<!-- Modal footer -->
									<!--    <div class="modal-footer">
                              <button type="button" class="btn btn-danger"
                                 data-dismiss="modal">Close</button>
                           </div> -->

								</div>
							</div>
						</div>
					</div>
					<!-- Modal End -->








					<div class="post-share">
						<ul>
							<li>Share:</li>
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
			boardList();
		
	 $("#btnBoardInsert").click(function(){
    	 if(validate()){
    	 
    	 boardInsert();
    	 }
     });
	 
	 $("#btnBoardUpdateForm").click(function(){
		 var boardId = $("#boardDetailModal").attr("data-boardId");
		 $("#boardUpdateModal").attr("data-boardId", boardId);
		 
		 $("#titleUpdate").val( $("#titleDetail").html() );
		 $("#contentUpdate").val( $("#contentDetail").html() );
		 
		 $("#boardDetailModal").modal("hide");
		 $("#boardUpdateModal").modal("show");
		 
	 });
	 
	 $("#btnBoardUpdate").click(function(){
		 if(validateUpdate() ){
			 console.log(1111)
			 boardUpdate();
		 }
	 });
	 
	 $("#btnBoardDeleteConfirm").click(function(){
         alertify.confirm(
           'JH', 
           '이 글을 삭제하시겠습니까?',
              function() {
              boardDelete();
              },
           function(){
                 console.log('cancel');
           }
         );
     });
    
});
function validate(){
	   
	   var isTitleValid = false;
	   var isContentValid = false;

	   var title = $("#titleInsert").val();
	   var titleLength = title.length;
	   
	   if( titleLength > 0 ){
		   
		  isTitleValid = true;
	   }
	   
	   var contentValue = $("#contentInsert").val();
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
    $.ajax(
    {
         type : 'post',
         url : '/board/insert',
         dataType : 'json',
         data : 
       {
          userSeq: '<%=userDto.getUserSeq()%>',
					title : $("#titleInsert").val(),
					content : $("#contentInsert").val(),
				},
				beforeSend : function(xhr) {
					//xhr.setRequestHeader("ApiKey", "asdfasxdfasdfasdf");
					xhr.setRequestHeader("AJAX", true);
				},
				success : function(data, status, xhr) { // alertify or another welcome page 이동

					if (data) {
						alertify.alert('글이 등록되었습니다.');
						boardList();
					}
				},
				error : function(jqXHR, textStatus, errorThrown) {
					alertify.notify('Opps!! 글 등록 과정에 문제가 생겼습니다.', 'error', //'error','warning','message'
					3, //-1
					function() {
						console.log(jqXHR.responseText);
					});
				}
			});
		}
function boardList(){
    $.ajax(
    {
         type : 'get',
         url : '/board/list',
         dataType : 'json',
         data : 
       {	
        	 limit: LIST_ROW_COUNT,
        	 offset: OFFSET
       },
       beforeSend : function(xhr){
    	   xhr.setRequestHeader("AJAX", true);
		},
		success : function(data, status, xhr) { // alertify or another welcome page 이동
			makeListHtml(data);
		},
		error : function(jqXHR, textStatus, errorThrown) 
		{
			alertify.notify('Opps!! 글 등록 과정에 문제가 생겼습니다.', 'error', //'error','warning','message'
					3, //-1
					function() {
						console.log(jqXHR.responseText);
					});
				}
			});
		}
		
function boardListTotalCnt(){
    
    $.ajax(
    {
         type : 'get',
         url : '/board/list/totalCnt',
         dataType : 'json',
         beforeSend : function(xhr){
             //xhr.setRequestHeader("ApiKey", "asdfasxdfasdfasdf");
             xhr.setRequestHeader("AJAX", true);
         },
         success : function(data, status, xhr) {
            TOTAL_LIST_ITEM_COUNT = data;
            addPagination();
         }, 
         error: function(jqXHR, textStatus, errorThrown) 
         { 
            if( jqXHR.responseText == "timeout" ){
               window.location.href = "/login"
            }else{
               alertify.notify(
                   'Opps!! 글 전체 갯수 조회 과정에 문제가 생겼습니다.', 
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
		
function validateUpdate(){
	   
	   var upTitleValid = false;
	   var upContentValid = false;

	   var title = $("#titleUpdate").val();
	   var titleLength = title.length;
	   
	   if( titleLength > 0 ){
		   
		  upTitleValid = true;
	   }
	   
	   var contentValue = $("#contentUpdate").val();
	   var contentLength = contentValue.length;
	   
	   if( contentLength > 0 ){
		   upContentValid = true;
	   }
	   console.log(upTitleValid)
	   console.log(upContentValid)
	   
	   if(   upTitleValid && upContentValid ){
		  
	      return true;
	   }else{
	      return false;
	   }
	   
}		

function makeListHtml(list){
    
    $("#boardTbody").html("");
    
    //var boardArray = JSON.parse(data); ?? @ResponseBody 자동으로 json 변환
    for( var i=0; i<list.length; i++){
       
       var boardId = list[i].boardId;
       var userName = list[i].userName;
       var title = list[i].title;
       var content = list[i].content;
       var regDt = list[i].regDt;
       var readCount = list[i].readCount;
       
       var listHtml =
          '<tr style="cursor:pointer" data-boardId=' + boardId +'><td>' + boardId + '</td><td>' + title + '</td><td>' + userName + '</td><td>' + regDt + '</td><td>' + readCount + '</td></tr>';

       $("#boardTbody").append(listHtml);
    }
    
    
 
 makeListHtmlEventHandler();
 
 boardListTotalCnt();
 
 }
 
 function addPagination(){
	 makePaginationHtml(LIST_ROW_COUNT, PAGE_COUNT_PER_BLOCK, CURRENT_PAGE_INDEX, TOTAL_LIST_ITEM_COUNT, "paginationWrapper", boardList );
 }
 
 function movePage(pageIndex){
     OFFSET = (pageIndex - 1) * LIST_ROW_COUNT;
     CURRENT_PAGE_INDEX = pageIndex;
     boardList();
  }
 
 function makeListHtmlEventHandler(){
     $("#boardTbody tr").click(function(){
    	
        var boardId = $(this).attr("data-boardId")
        boardDetail(boardId);
        //alert(boardId);
     });
  }
  
  function boardDetail(boardId){
	 
     <!--
     $("#boardDetailModal").modal("show");
     -->
     $.ajax(
             {
                  type : 'get',
                  url : '/board/detail',
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
     
       var boardId = detail.boardId;
       var userSeq = detail.userSeq;
       var userName = detail.userName;
       var title = detail.title;
       var content = detail.content;
       var regDt = detail.regDt;
       var readCount = detail.readCount;

       $("#boardDetailModal").attr("data-boardId", boardId);
       $("#idDetail").html(boardId);
       $("#titleDetail").html(title);
       $("#contentDetail").html(content);
       $("#userNameDetail").html(userName);
       $("#regDtDetail").html(regDt);
       $("#readCountDetail").html(readCount);
       
       if(userSeq != '<%=userDto.getUserSeq()%>' ){
          $("#btnBoardUpdateForm").hide();
          $("#btnBoardDeleteConfirm").hide();
       }else{
          $("#btnBoardUpdateForm").show();
          $("#btnBoardDeleteConfirm").show();
       }
      

       $("#boardDetailModal").modal("show");
       
       //makeDetailHtmlEventHandler();
       }
  function boardDelete(){
		 
	  $.ajax(
	  {
		  type : 'post',
          url : '/board/delete',
          dataType : 'json',
          data : 
        {
        	  boardId: $("#boardDetailModal").attr("data-boardId")
        	  
        },
        beforeSend : function(xhr){
            //xhr.setRequestHeader("ApiKey", "asdfasxdfasdfasdf");
            xhr.setRequestHeader("AJAX", true);
        },
        success : function(data, status, xhr) { // alertify or another welcome page 이동
           console.log("delete")
           if( data ){
        	   alertify.success('글이 삭제되었습니다.');
        	   boardList();
           }
        },
        error: function(jqXHR, textStatus, errorThrown) 
        { 
           if( jqXHR.responseText == "timeout" ){
              window.location.href="/login"
           }else{
              alertify.notify(
                    'oops!! 글 삭제 과정에 문제가 생겼습니다.',
                    'error',
                    3,
                    function(){
                       console.log(jqXHR.responseText);
                    });
              }
          }
	  });
  }
  
  function boardUpdate(){
	  console.log( $("#boardUpdateModal").attr("data-boardId"))
	  $.ajax(
	  {
		  type : 'post',
          url : '/board/update',
          dataType : 'json',
          data : 
        {
        	  boardId: $("#boardUpdateModal").attr("data-boardId"),
        	  title: $("#titleUpdate").val(),
        	  content: $("#contentUpdate").val(),
        },
        beforeSend : function(xhr){
            //xhr.setRequestHeader("ApiKey", "asdfasxdfasdfasdf");
            xhr.setRequestHeader("AJAX", true);
        },
        success : function(data, status, xhr) { // alertify or another welcome page 이동
           console.log("success")
           if( data ){
        	   alertify.success('글이 수정되었습니다.');
        	   boardList();
           }
        },
        error: function(jqXHR, textStatus, errorThrown) 
        { 
           if( jqXHR.responseText == "timeout" ){
              window.location.href="/login"
           }else{
              alertify.notify(
                    'oops!! 글 수정 과정에 문제가 생겼습니다.',
                    'error',
                    3,
                    function(){
                       console.log(jqXHR.responseText);
                    });
              }
          }
   });
}
   
     
  </script>

</body>
</html>