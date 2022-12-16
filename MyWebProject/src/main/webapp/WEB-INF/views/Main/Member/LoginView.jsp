<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/my/resources/css/LoginView.css?ver=1" />
	<script defer src="/my/resources/js/LoginView.js?ver=1" ></script>
</head>
<body>
	<div Class="loginViewContainer">
		<form method="post" action="LoginProcess">
			<div class="loginId">
				<input id="id" name="id" type="text" placeholder=" *  아이디를 입력해주세요" />
			</div>
			<div class="loginPw">
				<input id="pw" name="pw" type="password" placeholder=" * 비밀번호를 입력해주세요" />
			</div>
			<div class="loginButton">
				<button id="loginBtn" type="button" onclick="userCheck()">Login</button>
			</div>
			<div class="loginSearch">
				<span><a href="#">아이디 찾기</a></span>
				<span> / </span>
				<span><a href="#">비밀번호 찾기</a></span>
			</div>
			<div class="loginjoin">
				<span><a href="Join">회원 가입</a></span>
			</div>
		</form>
		
	</div>
</body>
</html>