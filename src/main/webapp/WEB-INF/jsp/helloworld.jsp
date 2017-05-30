<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${contextPath}/resources/js/pub/bootstrap3/css/bootstrap.min.css" rel="stylesheet" />
<title>Welcome!</title>
</head>
<body>

	<div class='container'>
		<div class='row'>

			<ul class="nav nav-pills col-xs-5 pull-left ">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">SVN</a></li>
				<li><a href="#">iOS</a></li>
				<li><a href="#">VB.Net</a></li>
				<li><a href="#">Java</a></li>
				<li><a href="#">PHP</a></li>
			</ul>


			<form class='col-xs-7' role='form'>
				<div class='pull-right'>
					<button type="button" class="btn btn-default btn-md">
						<span class="glyphicon glyphicon-user ">登陆</span>
					</button>
				</div>
				<div class='pull-right'>
					<label for="password">密码：</label> <input type='password' id="password" placeholder='请输入密码'>
				</div>
				<div class='pull-right'>
					<label for="username">用户：</label> <input type='text' id="username" placeholder='请输入用户名'>
				</div>

			</form>




		</div>

	</div>






	<script src="${contextPath}/resources/js/pub/jquery/jquery-3.2.1.min.js" ></script>
	<script src="${contextPath}/resources/js/pub/bootstrap3/js/bootstrap.min.js" ></script>
</body>
</html>