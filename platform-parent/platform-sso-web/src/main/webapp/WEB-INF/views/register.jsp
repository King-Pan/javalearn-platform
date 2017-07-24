<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Java学习网注册</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style.css">
</head>

<body>

	<div class="register-container">
		<h1>Java学习网注册</h1>

		<div class="connect">
			<p style="left: 0%;">单点登陆</p>
		</div>

		<form
			action="#"
			method="post" id="registerForm" novalidate="novalidate">
			<div>
				<input type="text" name="username" class="username"
					placeholder="您的用户名" autocomplete="off">
			</div>
			<div>
				<input type="password" name="password" class="password"
					placeholder="输入密码" oncontextmenu="return false"
					onpaste="return false">
			</div>
			<div>
				<input type="password" name="confirm_password"
					class="confirm_password" placeholder="再次输入密码"
					oncontextmenu="return false" onpaste="return false">
			</div>
			<div>
				<input type="text" name="phone_number" class="phone_number"
					placeholder="输入手机号码" autocomplete="off" id="number">
			</div>
			<div>
				<input type="email" name="email" class="email" placeholder="输入邮箱地址"
					oncontextmenu="return false" onpaste="return false">
			</div>

			<button id="submit" type="submit">注 册</button>
		</form>
		<a href="${pageContext.request.contextPath }/sso/security/login.html">
			<button type="button" class="register-tis">已经有账号？</button>
		</a>

	</div>

	<script src="${pageContext.request.contextPath }/resources/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/js/common.js"></script>
	<!--背景图片自动更换-->
	<!-- 
	<script src="js/supersized.3.2.7.min.js"></script>
	<script src="js/supersized-init.js"></script>
	 -->
	<!--表单验证-->
	<script src="${pageContext.request.contextPath }/resources/js/jquery.validate.min.js"></script>
	<!--
        	作者：467449165@qq.com
        	时间：2017-07-05
        	描述：为了性能，把北京图片轮播注释
       
		<ul id="supersized" class="speed" style="visibility: visible;">
			<li class="slide-0 prevslide" style="visibility: visible; opacity: 1;">
				<a target="_blank"><img src="img/1.jpg" style="width: 1440px; left: 0px; top: -98px; height: 907.2px;"></a>
			</li>
			<li class="slide-1 activeslide" style="visibility: visible; opacity: 0.390928;">
				<a target="_blank"><img src="img/2.jpg" style="width: 1440px; left: 0px; top: -148.5px; height: 1008px;"></a>
			</li>
			<li class="slide-2" style="visibility: visible; opacity: 1;">
				<a target="_blank"><img src="img/3.jpg" style="width: 1440px; height: 907.2px; left: 0px; top: -98px;"></a>
			</li>
		</ul> -->
</body>

</html>