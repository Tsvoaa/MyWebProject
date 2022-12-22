<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<link rel="stylesheet" href = "/my/resources/css/Portfolio/PortfolioView.css?ver=4" />
<link rel="stylesheet" href = "/my/resources/css/Portfolio/Personal.css?ver=2" />
<script defer src="/my/resources/js/PortfolioView.js?ver=2" ></script>
</head>
<body>
	<div class="PortfolioContainer">
		<div class = "PortfolioMenu">
			<ul class="list-group">
  				<li class="list-group-item personalMenu active">인적사항</li>
  				<li class="list-group-item subjectMenu">이수과목</li>
  				<li class="list-group-item projectMenu">프로젝트
  					<ul class="PortfolioList">
  						<li class="list-group-item homepeasyMenu hidden">HomePEasy</li>
  						<li class="list-group-item studentMenu hidden">학생관리</li>
  						<li class="list-group-item imageMenu hidden">이미지번역</li>
					</ul>
  				</li>
  				<li class="list-group-item ohterMenu">기타</li>
			</ul>
		</div>
		<div class="PortfolioView">
			<div class="personal">
				<div class="myImage">
					<img src="#" alt="출력오류" />
				</div>
				<div class="profile">
					<h2><span>PROFILE</span></h2>
					<span class="badge badge-secondary profileName">이름</span>
					<span class="profileText">김현석 / Kim Hyun Seok</span>
					<br>
					<span class="badge badge-secondary profileYear">생년월일</span>
					<span class="profileText">1999.03.15</span>
					<br>
					<span class="badge badge-secondary profileStdInfo">학력정보</span>
					<span class="profileText">유한대학교 2018.03.01 ~ 2023.02.01(졸업)</span>
					<br><br>
					<h2><span>CONTACTS</span></h2>
					<span class="badge badge-secondary profilePhone">전화번호</span>
					<span class="profileText">82+ 010-9136-2976</span>
					<br>
					<span class="badge badge-secondary profileMail">이메일</span>
					<span class="profileText">gugudndn@naver.com</span>
					<br>
					<span class="badge badge-secondary profileGit">GitHub</span>
					<span class="profileText">https://github.com/Tsvoaa</span>
				</div>
			</div>
			<div class="subject hidden">
				222222
			</div>
			<div class="project hidden">
				<div class="homepeasy hidden">
					555555
				</div>
				<div class="student hidden">
					666666
				</div>
				<div class="image hidden">
					777777
				</div>
			</div>
			<div class="ohter hidden">
				444444
			</div>
		</div>
	</div>
	
</body>
</html>