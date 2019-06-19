<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ALLDAY, LALAEL</title>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<style type="text/css">
	body , * {
		margin: 0 0;
		list-style: none;
		text-decoration:none;
	}
	#container {
		position: relative;
	}
	#visual_main {
		margin: 0 auto;
	}
	.df_wildslider {
		position: relative;
		margin: 0 auto;
	}
	.bx_wrapper {
		position: relative;
		margin: 0 auto;
		padding: 0 ;
	}
	.bx_viewport {
		box-sizing: border-box;
		transform: translateZ(0);
	}
	.bx_viewport > ul li {
		width: 100%!important;
	}


</style>
</head>
<body>
	<div id="main">
		<div id="container">
			<div id="visual_main">
				<div class="df_wildslider" style="opacity: 1; visibility: visible;">
					<div class="bx_wrapper" style="max-width: 100%;">
						<div class="bx_viewport owl_carousel" style="width: 100%; overflow: hidden; position: relative; height: 650px;">
							<ul style="width: auto; position: relative; " class="wildslider">
								<li style="float: none; list-style: none; position: absolute; width: 1903px; z-index: 0; display: none;">
									<a href="#">
										<img class="banner_image" src="img/banner_1.JPG">
									</a>
								</li>
								<li style="float: none; list-style: none; position: absolute; width: 1903px; z-index: 0; display: none;">
									<a href="#">
										<img class="banner_image" src="img/banner_2.JPG">
									</a>
								</li>
								<li style="float: none; list-style: none; position: absolute; width: 1903px; z-index: 0; display: none;">
									<a href="#">
										<img class="banner_image" src="img/banner_3.JPG">
									</a>
								</li>
								<li style="float: none; list-style: none; position: absolute; width: 1903px; z-index: 0; display: none;">
									<a href="#">
										<img class="banner_image" src="img/banner_4.JPG">
									</a>
								</li>
							</ul>
						</div>
						
						<div class="bx_controller">
							<div class="bx_pager">
								<div class="pager_item">
									<a class="bx_pager_link">
										<span class="bar"></span>
										<span class="timer" style="width: 0px;"></span>
									</a>
								</div>
								<div class="pager_item">
									<a class="bx_pager_link">
										<span class="bar"></span>
										<span class="timer" style="width: 0px;"></span>
									</a>
								</div>
								<div class="pager_item">
									<a class="bx_pager_link">
										<span class="bar"></span>
										<span class="timer" style="width: 0px;"></span>
									</a>
								</div>
								<div class="pager_item">
									<a class="bx_pager_link">
										<span class="bar"></span>
										<span class="timer" style="width: 0px;"></span>
									</a>
								</div>
							</div>
							<div class="bx_controller_dr">
								<a class="bx_prev">
								<img src="img/btn_wideslider_prev.png" style="width: 20px; height: 30px;">
							</a>
							<a class="bx_next">
								<img src="img/btn_wideslider_next.png" style="width: 20px; height: 30px;">
							</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>