<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="关于我们页面">
<meta name="author" content="King-Pan">
<link rel="icon" href="${pageContext.request.contextPath }/resources/favicon.ico">

<title>Java快速开发平台-关于我们</title>

<!-- Bootstrap core CSS -->
<link href="${pageContext.request.contextPath }/resources/api/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="${pageContext.request.contextPath }/resources/api/assets/css/ie10-viewport-bug-workaround.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="resources/navbar.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="resources/api/assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<div class="container">

		<!-- Static navbar -->
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Java学习网</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li><a href="${pageContext.request.contextPath }/index.html">主页</a></li>
						<li><a href="#">Java快速开发平台</a></li>
						<li><a href="#">更新日志</a></li>
						<li class="active"><a href="${pageContext.request.contextPath }/about.html">关于我们</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="javascript:void(0);">注册</a></li>
						<li><a href="javascript:void(0);">登录</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
			<!--/.container-fluid -->
		</nav>

		<!-- Main component for a primary marketing message or call to action -->
		<div class="jumbotron">
			<h2>Java快速开发平台-联系方式</h2>
			<p>
				QQ: 467449165
			</p>
			<p>
				微信: pwpw467449165
			</p>
			<h2>Java快速开发平台-QQ学习群</h2>
			<p>
				1. 请先注册网址会员,凭网站推荐码申请入群
			</p>
			<p>
				2. QQ官方群1:<br>
				群名称：java学习网官方群<br>
				群   号：532325402<br>
				<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=54e65886e86fdfb6983a5c38c3f475003c3103ee9cebe2769947beb2a096d973"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="java学习网官方群" title="java学习网官方群"></a>
				<br/>
				  二维码: <img alt="java学习网官方群" src="${pageContext.request.contextPath }/resources/images/qq_group1.png">
				  
			</p>
			<p>
				<a class="btn btn-lg btn-primary" href="javascript:void(0);"
					role="button">免费注册会员</a>
			</p>
		</div>

	</div>
	<!-- /container -->


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script type="text/javascript" src="resources/api/jquery-2.1.3.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="${pageContext.request.contextPath }/resources/api/assets/js/vendor/jquery.min.js"><\/script>')
	</script>
	<script src="${pageContext.request.contextPath }/resources/api/bootstrap/js/bootstrap.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script type="text/javascript">
		$(function() {
			$(".navbar-nav").find("li").click(function() {
				$(".active").removeClass("active");
				$(this).addClass('active');
			});
		});
	</script>
</body>
</html>