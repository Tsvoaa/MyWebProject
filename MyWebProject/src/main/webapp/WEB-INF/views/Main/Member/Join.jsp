<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Insert title here</title>
<link rel="stylesheet" href="/my/resources/css/Join.css?ver=3">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script defer src="/my/resources/js/Join.js?ver=2" ></script>
</head>
<body>
	<div class="joinContainer">
		<div class="input-form-backgroud row">
			<div class="input-form col-md-12 mx-auto">
				<h4 class="mb-3">회원가입</h4>
				<form class="validation-form" action="JoinProcess" method="post">
					<div class="mb-3">
						<label for="id">아이디</label> 
						<input type="text" class="form-control" id="id" name="id" placeholder="" value="" required>
						<div class="invalid-feedback">아이디를 입력해주세요.</div>
					</div>
					<div class="mb-3">
						<label for="nickname">이름</label> 
						<input type="text" class="form-control" id="name" name="name" placeholder="" value="" required>
						<div class="invalid-feedback">이름을 입력해주세요.</div>
					</div>
					<div class="mb-3">
						<lable for="password">비밀번호</lable>
						<input type="password" class="form-control" id="pw" name="pw" placeholder="" >
						
						<input type="password" class="form-control" id="pwCheck" name="pwCheck" placeholder="" >
						<div class="invalid-feedback">비밀번호를 입력해주세요.</div>
					</div>
					<div class="mb-3">
						<label for="address">성별</label> 
						<select class="custon-select d-block w-100" id="gender" name="gender">
							<option value="non">성별</option>
							<option value="male">남자</option>
							<option value="female">여자</option>
						</select>
					</div>
					<div class="mb-3">
						<label for="email">이메일</label> 
						<input type="email" class="form-control" id="email" name="email" placeholder="you@example.com" required>
						<div class="invalid-feedback">이메일을 입력해주세요.</div>
					</div>
					<div class="mb-3">
						<lable for="phone">휴대폰 번호</lable>
						<input type="text" class="form-control" id="phone" name="phone" placeholder="01012345678" required>
						<div class="invalid-feedback">휴대폰 번호를 입력해주세요.</div>
					</div>

					<hr class="mb-4">
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="aggrement" required> 
							<label class="custom-control-label" for="aggrement">개인정보 수집 및 이용에 동의합니다.</label>
					</div>
					<div class="mb-4"></div>
					<button class="btn btn-primary btn-lg btn-block" type="button" id="processBtn" onclick="joinCheck()">가입 완료</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>