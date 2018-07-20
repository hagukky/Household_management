<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/CSS/login.css"
	rel="stylesheet" type="text/css">
<title>login</title>
</head>
<body>
	<div class="login">
		<div class="login-triangle"></div>

		<h2 class="login-header">家計簿システム</h2>

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
	<div class="regist">
		<a href="/Household_management/Userregist">初めてのご利用ですか？新規登録はこちらから</a>
	</div>

</body>
</html>