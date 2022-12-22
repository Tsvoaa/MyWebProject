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
<link rel="stylesheet" href = "/my/resources/css/PortfolioView.css?ver=4" />
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
				111111
			</div>
			<div class="subject hidden">
				222222
			</div>
			<div class="project hidden">
				333333
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