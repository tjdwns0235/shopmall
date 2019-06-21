<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="common.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
<link rel="stylesheet" href="${path}/resources/css/style.css">
<link rel="stylesheet" href="${path}/resources/css/header.css">
</head>
<body>
	<div id="header">
		<div style="height: 43px;">
			<div id="bor" df-fixed-id="gnb">
				<div class="inner">
					<ul class="gnb">
						<li class="index_login">
							<a href="member/login" class="log">로그인</a>
						</li>
	
						<li class="index_join">
							<a href="#">회원가입</a>
							<div class="msgbox">
								<img src="${path}/resources/img/2000p.png">
							</div>
						</li>
						<li>
							<a href="#">장바구니</a>
							<span class="basket_count_display">
								<span class="basket_count">0
								</span>
							</span>
						</li>
						<li class="myshop" >
							<span class="bar">
								<img src="${path}/resources/img/bg_result_type.gif">
							</span>
							<a href="#">마이페이지</a>
							<ul class="mnb">
								<li>
									<a href="#">관심상품</a>
								</li>
								<li>
									<a href="#">주문조회</a>
								</li>
								<li>
									<a href="#">적립금</a>
								</li>
								<li>
									<a href="#">예치금</a>
								</li>
								<li>
									<a href="#">마이쿠폰</a>
								</li>
								<li>
									<a href="#">내가쓴글</a>
								</li>
							</ul>
						</li>
						<li class="community">
							<span class="bar">
								<img src="${path}/resources/img/bg_result_type.gif">
							</span>
	
							<a href="#">커뮤니티</a>
							<ul class="bnb">
								<li class="free">
									<a href="#">공지사항</a>
								</li>
								<li class="free">
									<a href="#">상품후기</a>
								</li>
								<li class="free">
									<a href="#">고객센터</a>
								</li>
								<li class="free">
									<a href="#">배송문의</a>
								</li>
								<li class="free">
									<a href="#">상품문의</a>
								</li>
							</ul>
						</li>
					</ul>
	
					<div class="right">
						<div id="search_box">
							<form action="" name="" id="" method="POST">
								<input type="hidden" value="" name="banner_action" id="banner_action">
								<div class="search_header">
									<fieldset>
										<legend>검색</legend>
										<input value type="text" id="keyword" name="keyword" onmousedown="">
										<a href="#" onclick="search_banner">
											<i class="fas fa-search"></i>
										</a>
									</fieldset>
								</div>
							</form>
							<div id="searchBar_keyword">
								<h3>Hot Keyword</h3>
								<ul>
									<li class="search_keyword">
										<a href="#">
											<span></span>
										</a>
									</li>
								</ul>								
							</div>
						</div>	
						<span class="recent">
							<a href="#" class="load_ajax">
								<i class="fa fa-eye" aria-hidden="true"></i>
							</a>
						</span>	
						<span class="bookmark">
							<a href="#">
								<i class="far fa-star"></i>
							</a>
						</span>					
					</div>
				</div>
			</div>
		</div>
 			<!--헤더 로고  -->
 		<div class="spot">
 			<div class="inner_logo">
 				<h1 class="top_logo">
 					<a href="#" class="logo">
 						<span>
 							<img src="${path}/resources/img/logo.JPG">
 						</span>
 					</a>
 				</h1>
 			</div>
 		</div>
 	<!-- 네비게이션바 -->
 	
 			<div id="lnb" style="top:43px;">
 				<div class="position">
			        <div class="hamburger" id="hamburger-9">
			          <span class="line"></span>
			          <span class="line"></span>
			          <span class="line"></span>
			        </div>

 					<div id="cnb" style="opacity: 1; visibility: visible;">
 						<div class="m1">
 							<ul class="catagory">
 								<li class="catagory_menu" style=" margin-left: 4px; margin-right: 4px;">
 									<a href="#">
 										<span>
 											<font color="#1ec416">
 												<b>SUMMER ITEM</b>
 											</font>
 										</span>
 									</a>
 								</li>
 								<li class="catagory_menu" style=" margin-left: 4px; margin-right: 4px;">
 									<a href="#">
 										<span>
 											<font color="#ff0000">
 												<b>NEW 15%</b>
 											</font>
 										</span>
 									</a>
 								</li>
 								<li class="catagory_menu" style=" margin-left: 4px; margin-right: 4px;">
 									<a href="#">
 										<span>
 											<font color="#180fd0">
 												<b>BEST ITEM</b>
 											</font>
 										</span>
 									</a>
 								</li>
 								<li class="catagory_menu" style=" margin-left: 4px; margin-right: 4px;">
 									<a href="#">
 										<span>
 											DRESS
 										</span>
 									</a>
 								</li>
 								<li class="catagory_menu" style=" margin-left: 4px; margin-right: 4px;">
 									<a href="#">
 										<span>
 											SKIRT
 										</span>
 									</a>
 								</li>
 								<li class="catagory_menu" style=" margin-left: 4px; margin-right: 4px;">
 									<a href="#">
 										<span>
 											SHOES
 										</span>
 									</a>
 								</li>
 								<li class="catagory_menu" style=" margin-left: 4px; margin-right: 4px;">
 									<a href="#">
 										<span>
 											<font color="#ff0000">
 												<b>PREMIUM SALE</b>
 											</font>
 										</span>
 									</a>
 								</li>
 								<li class="catagory_menu" style=" margin-left: 4px; margin-right: 4px;">
 									<a href="#">
 										<span>
 											<font color="#287628">
 												<b>당일배송</b>
 											</font>
 										</span>
 									</a>
 									<div class="m2">
 										<ul>
 											<li class="d2">
												<a href="#">SKIRT</a>
 											</li>
 											<li class="d2">
												<a href="#">DRESS</a>
 											</li>
 											<li class="d2">
												<a href="#">SHOES</a>
 											</li>
 										</ul>
 									</div>
 								</li>
 							</ul>
 						</div>
 					</div>
 				</div>
 			</div>
		
	</div>
	<script type="text/javascript">
		$(document).ready(function(){
		  $(".hamburger").click(function(){
		    $(this).toggleClass("is-active");
		  });
			});

	</script>
</body>
</html>