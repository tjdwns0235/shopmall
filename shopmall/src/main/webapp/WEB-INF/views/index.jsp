<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ALLDAY, LALAEL</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<style type="text/css">
	body , * {
		margin: 0 0;
		list-style: none;
		text-decoration:none;
	}
	#main {
		margin:180px 0 0 0;	
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
	.carousel {
	    margin: 15px auto;
	    position: relative;
	    width: 1100px;
	}


</style>
</head>
<body>
	<div id="main">
		<div id="container">
			<div id="visual_main">
				<div class="df_wildslider" style="opacity: 1; visibility: visible;">
					<div id="demo" class="carousel slide" data-ride="carousel">
						<!-- Indicators -->
					    <ul class="carousel-indicators">
							<li data-target="#demo" data-slide-to="0" class="active"></li>
					        <li data-target="#demo" data-slide-to="1"></li>
						    <li data-target="#demo" data-slide-to="2"></li>
						    <li data-target="#demo" data-slide-to="3"></li>
					    </ul>
					  
					  	<!-- The slideshow -->
					    <div class="carousel-inner">
						    <div class="carousel-item active">
					        	<img src="${path}/resources/img/banner_1.JPG"  width="1100" height="500">
						    </div>
						    <div class="carousel-item">
					      		<img src="${path}/resources/img/banner_2.JPG"  width="1100" height="500">
						    </div>
						    <div class="carousel-item">
					        	<img src="${path}/resources/img/banner_3.JPG"  width="1100" height="500">
						    </div>
						    <div class="carousel-item">
					        	<img src="${path}/resources/img/banner_4.JPG"  width="1100" height="500">
						    </div>
					  	</div>	
					  
					 	<!-- Left and right controls -->
					  	<a class="carousel-control-prev" href="#demo" data-slide="prev">
					    	<span class="carousel-control-prev-icon"></span>
					  	</a>
					  	<a class="carousel-control-next" href="#demo" data-slide="next">
					   	 	<span class="carousel-control-next-icon"></span>
					  	</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function(){
		  // Activate Carousel
		  $("#myCarousel").carousel();
		    
		  // Enable Carousel Indicators
		  $(".item1").click(function(){
		    $("#myCarousel").carousel(0);
		  });
		  $(".item2").click(function(){
		    $("#myCarousel").carousel(1);
		  });
		  $(".item3").click(function(){
		    $("#myCarousel").carousel(2);
		  });
		   $(".item4").click(function(){
		    $("#myCarousel").carousel(3);
		  });
		    
		  // Enable Carousel Controls
		  $(".carousel-control-prev").click(function(){
		    $("#myCarousel").carousel("prev");
		  });
		  $(".carousel-control-next").click(function(){
		    $("#myCarousel").carousel("next");
		  });
		});
	</script>
</body>
</html>