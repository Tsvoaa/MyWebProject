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
<link rel="stylesheet" href = "/my/resources/css/Portfolio/PortfolioView.css?ver=5" />
<link rel="stylesheet" href = "/my/resources/css/Portfolio/Personal.css?ver=2" />
<link rel="stylesheet" href = "/my/resources/css/Portfolio/Subject.css?ver=1" />

<script defer src="/my/resources/js/PortfolioView.js?ver=2" ></script>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

</head>
<body>
	<div class="PortfolioContainer">
		<!-- 좌측 메뉴 -->
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
		<!-- 메인 페이지 -->
		<div class="PortfolioView">
			<div class="personal">
				<div class="myImage">
					<img src="#" alt="출력오류" />
				</div>
				<!-- 인적사항 관련 내용 -->
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
			<!-- 이수과목 관련 내용 -->
			<div class="subject hidden">
				<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  					<ol class="carousel-indicators">
    					<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    					<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    					<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  					</ol>
  					<div class="carousel-inner">
    					<div class="carousel-item active">
      						<img src="#" class="d-block w-100" alt="1학년">
    					</div>
    					<div class="carousel-item">
      						<img src="#" class="d-block w-100" alt="2학년">
    					</div>
    					<div class="carousel-item">
      						<img src="#" class="d-block w-100" alt="3학년">
    					</div>
  					</div>
  					<button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
    					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    					<span class="sr-only">Previous</span>
  					</button>
  					<button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
    					<span class="carousel-control-next-icon" aria-hidden="true"></span>
    					<span class="sr-only">Next</span>
  					</button>
				</div>
			</div>
			<!-- 프로젝트 관련 내용 -->
			<div class="project hidden">
				<!-- HomePEasy 프로젝트 -->
				<div class="homepeasy hidden">
					<div class="homepeasySRC">
						
					</div>
					<div class="homepeasyText">
						
					</div>
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