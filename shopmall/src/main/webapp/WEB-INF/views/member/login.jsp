<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="../include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style type="text/css">
	#login_container {
		min-height: 600px;
	}
	.login_contents {
		padding-top:100px;
		width: 1260px;
		margin: 0 auto;
	}
	.login_elements {
	 	border: 1px solid #e8e8e8;
	 	border-radius:16px;
		width: 430px;
		height: 380px;
		padding: 30px 0 0 0;
		margin: 20px auto 10px;
	}
	fieldset h3 {
		font-size: 12px;
		font-weight: 500;
		margin: 0 0 30px 0;
		letter-spacing: 1px;
		text-align: center;
	}
	fieldset input {
		text-align: center;
		width: 240px;
		height: 30px;
		border: 0 none;
	}
	.input {
		display: block;
		overflow: hidden;
		margin:0 auto 7px;
		width: 330px;
		border: 1px solid #e7e7e7;
		border-radius: 4px;
		font-size: 9px;
		font-weight: 400;
		letter-spacing: 1px;
		color: #111;
	}
	.input span {
		float: left;
		height:34px;
		letter-spacing: 1px;
		line-height: 34px;
		font-size: 9px;
		padding: 0 0 0 10px;
		width: 80px;
	}
	.err_msg {
		display: block;
		text-align: center;
	}
	.login_Btn {
		width: 100%;
		height: 54px;
		line-height: 54px;
		border: 1px solid #111;
		background-color: #222;
		color: #fff;
		font-weight: 500;
		font-size: 13px;
		letter-spacing: 1px;
		display: inline-block;
		text-align: center;
		margin: 10px auto 10px;
	}
	fieldset > ul {
		display:block;
		margin: 0 0 15px 0;
		border-bottom: 1px solid #eaeaea;
		padding: 5px 0 34px 0;
	}
	fieldset > ul > li {
		float: left;;
		padding: 0 5px 0 5px;
	}
	 fieldset > ul > li a {
	 	 font-weight:normal;
	 	 color: #2e2e2e;
	 	 font-size: 11px;
	 } 
	 .loginJoin_Btn a {
		display: block;	
	    background: #8f8f8f;
	    width: 100%;
	    height: 51px;
	    line-height: 51px;
	    color: #fff;
	    font-size: 13px;
	    font-weight: 500;
	    letter-spacing: 1px;
	    border-radius: 0;
	    border: 1px solid #8f8f8f; 
	    text-align: center;
	 }
</style>
</head>
<body>
	<div id="login_container">
		<div class="login_contents">
			<div class="login_elements">
				<form action="member/" name="" method="POST">
					<fieldset style="border: none; width:330px; margin: 0 auto;">
						<h3>MEMBER LOGIN</h3>
						<legend>로그인</legend>
						
						<label class="input" style="margin-bottom: 10px;">
							<span>ID</span>
							<input type="text" id="id">
						</label>
						
						<span class="err_msg" style="color:tomato; font-size: 12px;">필수정보입니다</span>
						
						<label class="input" style="margin-top: 10px;">
							<span >PASSWORD</span>
							<input type="password"id="pw" >
						</label>
						
						<span class="err_msg" style="color:tomato; font-size: 12px;">필수정보입니다</span>
						<a href="#" class="login_Btn">로그인</a>
						<ul>
							<li><a href="#">아이디찾기</a></li>
							<li><a href="#">비밀번호찾기</a></li>
						</ul>
						<div class="loginJoin_Btn">
							<a href="#">회원가입</a>
						</div>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</body>
</html>