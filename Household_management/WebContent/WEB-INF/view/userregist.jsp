<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/CSS/userregist.css"
	rel="stylesheet" type="text/css">
<title>userregist</title>
</head>
<body>
	<div class="regist">
		<div class="regist-triangle"></div>

		<h2 class="regist-header">新規登録</h2>

		<% request.getAttribute("message"); %>

		<span class="label label-danger">${message}</span>

		<form class="regist-container" action="/Household_management/Top"
			method="post">
			<p>
				<input type="text" placeholder="userID" name="userid">
			</p>
			<p>
				<input type="password" placeholder="パスワード(1回目)" name="pw1">
			</p>
			<p>
				<input type="password" placeholder="パスワード(2回目)" name="pw2">
			</p>
			<p>
				<input type="submit" value="登録">
			</p>
		</form>
	</div>
		<div class="back">
		<a href="/Household_management/Top">戻る</a>
	</div>

</body>
</html>