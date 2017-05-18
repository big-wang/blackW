<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
		<form role='form'>
			<div class='row'>
			<div class='form-group'>
				<label for='account' class="col-xs-1">账号:</label> <input id='account' class="col-xs-3"/> 
				</div>
				<label for='password' class="col-xs-1">密码:</label> <input id='password' class="col-xs-3"/>
				<button type='button' class="btn col-xs-1">登入</button>
			</div>
		</form>
	</div>






	<script  src="${contextPath}/resources/js/pub/jquery/jquery-3.2.1.min.js"/>
	<script  src="${contextPath}/resources/js/pub/bootstrap3/js/bootstrap.min.js"/>
</body>
</html>