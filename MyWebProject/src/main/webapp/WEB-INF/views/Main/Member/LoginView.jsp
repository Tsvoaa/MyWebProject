<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div Class="loginViewContainer">
		<form method="post" action="#">
			<div class="loginId">
				<input name="id" type="text" placeholder=" *  아이디를 입력해주세요" />
			</div>
			<div class="loginPw">
				<input name="pw" type="password" placeholder=" * 비밀번호를 입력해주세요" />
			</div>
			<div class="loginButton">
				<button type="button">Login</button>
			</div>
			<div class="loginSearch">
				<span><a href="#">아이디 찾기</a></span>
				<span> / </span>
				<span><a href="#">비밀번호 찾기</a></span>
			</div>
		</form>
		
	</div>
</body>
</html>