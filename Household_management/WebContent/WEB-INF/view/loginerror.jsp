<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/CSS/loginerror.css"
	rel="stylesheet" type="text/css">
<title>login error</title>
</head>
<body>
<div class="login">
		<div class="login-triangle"></div>

		<h2 class="login-header">家計簿システム</h2>

		<% request.getAttribute("message"); %>
		<span class="label label-danger">${message}</span>

		<form class="login-container" action="/Household_management/Home"
			method="post">
			<p>
				<input type="text" placeholder="userID" name="id">
			</p>
			<p>
				<input type="password" placeholder="Password" name="pw">
			</p>
			<p>
				<input type="submit" value="ログイン">
			</p>
		</form>
	</div>
</body>
</html>