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
<link rel="stylesheet" href = "/my/resources/css/Portfolio/Subject.css?ver=3" />
<link rel="stylesheet" href = "/my/resources/css/Portfolio/ProjectHomePEasy.css?ver=4" />
<link rel="stylesheet" href = "/my/resources/css/Portfolio/StudentManagement.css?ver=1" />

<script defer src="/my/resources/js/PortfolioView.js?ver=2" ></script>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" 
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" 
	integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

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
			<!-- 인적사항 관련 내용 -->
			<div class="personal">
				<div class="myImage">
					<img src="/my/resources/img/portfolio/KimHyunSeok.jpg" alt="출력오류" />
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
				<!-- 1학년 1학기 -->
				<div class="std">
					<h4><span class="badge badge-pill badge-secondary">1학년 1학기</span></h4>
					<ul class="list-group list-group-horizontal">
  						<li class="list-group-item subjectSort">구분</li>
  						<li class="list-group-item subjectName">교과목명</li>
  						<li class="list-group-item subjectScore">성적</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전필</li>
  						<li class="list-group-item subjectName">취창업멘토링(1)</li>
 	 					<li class="list-group-item subjectScore">P</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">프로그래밍 논리</li>
  						<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">비즈니스모델과전산학</li>
  						<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">멀티미디어 실습</li>
  						<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">프로그래밍실습</li>
  						<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">C언어 기초</li>
  						<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">HTML5</li>
  						<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">교양</li>
  						<li class="list-group-item subjectName">의사소통능력</li>
  						<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">교양</li>
  						<li class="list-group-item subjectName">기초일본어(1)</li>
  						<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">교양</li>
  						<li class="list-group-item subjectName">기초중국어(1)</li>
  						<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectAvg">평점 평균</li>
  						<li class="list-group-item subjectTotal">3.80</li>
					</ul>
				</div>
				<!-- 1학년 2학기 -->
				<div class="std">
					<h4><span class="badge badge-pill badge-secondary">1학년 2학기</span></h4>
					<ul class="list-group list-group-horizontal">
  						<li class="list-group-item subjectSort">구분</li>
  						<li class="list-group-item subjectName">교과목명</li>
  						<li class="list-group-item subjectScore">성적</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전필</li>
  						<li class="list-group-item subjectName">취창업멘토링(2)</li>
 	 					<li class="list-group-item subjectScore">P</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">운영체제개론</li>
 	 					<li class="list-group-item subjectScore">C+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">데이터구조</li>
 	 					<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">데이터베이스개론</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">컴퓨터그래픽실습</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">윈도우즈프로그래밍</li>
 	 					<li class="list-group-item subjectScore">B0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">C응용</li>
 	 					<li class="list-group-item subjectScore">C+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">JavaScript</li>
 	 					<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">교양</li>
  						<li class="list-group-item subjectName">정보능력</li>
 	 					<li class="list-group-item subjectScore">B0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">교양</li>
  						<li class="list-group-item subjectName">기초일본어(2)</li>
 	 					<li class="list-group-item subjectScore">C+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectAvg">평점 평균</li>
  						<li class="list-group-item subjectTotal">3.20</li>
					</ul>
				</div>
				<!-- 2학년 1학기 -->
				<div class="std">
					<h4><span class="badge badge-pill badge-secondary">2학년 1학기</span></h4>
					<ul class="list-group list-group-horizontal">
  						<li class="list-group-item subjectSort">구분</li>
  						<li class="list-group-item subjectName">교과목명</li>
  						<li class="list-group-item subjectScore">성적</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">전자계산기구조</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">정보통신</li>
 	 					<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">LINUX</li>
 	 					<li class="list-group-item subjectScore">C+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">DB응용</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">객체지향언어</li>
 	 					<li class="list-group-item subjectScore">B0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">Java프로그래밍</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">웹프로그래밍</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">교양</li>
  						<li class="list-group-item subjectName">성공취업전략</li>
 	 					<li class="list-group-item subjectScore">P</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectAvg">평점 평균</li>
  						<li class="list-group-item subjectTotal">3.73</li>
					</ul>
				</div>
				<!-- 2학년 2학기 -->
				<div class="std">
					<h4><span class="badge badge-pill badge-secondary">2학년 2학기</span></h4>
					<ul class="list-group list-group-horizontal">
  						<li class="list-group-item subjectSort">구분</li>
  						<li class="list-group-item subjectName">교과목명</li>
  						<li class="list-group-item subjectScore">성적</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전필</li>
  						<li class="list-group-item subjectName">취창업멘토링(4)</li>
 	 					<li class="list-group-item subjectScore">P</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">시스템분석및설계</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">운영체제</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">VC++실습</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">모바일프로그래밍(1)</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">Java프로그래밍응용</li>
 	 					<li class="list-group-item subjectScore">B0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">JSP</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">DB설계및구축</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectAvg">평점 평균</li>
  						<li class="list-group-item subjectTotal">4.08</li>
					</ul>
				</div>
				<!-- 3학년 1학기 -->
				<div class="std">
					<h4><span class="badge badge-pill badge-secondary">3학년 1학기</span></h4>
					<ul class="list-group list-group-horizontal">
  						<li class="list-group-item subjectSort">구분</li>
  						<li class="list-group-item subjectName">교과목명</li>
  						<li class="list-group-item subjectScore">성적</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전필</li>
  						<li class="list-group-item subjectName">취창업멘토링(5)</li>
 	 					<li class="list-group-item subjectScore">P</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">진로탐색</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">소프트웨어공학</li>
 	 					<li class="list-group-item subjectScore">B+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">C#프로그래밍</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">모바일프로그래밍(2)</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">JavaFramework</li>
 	 					<li class="list-group-item subjectScore">B0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">데이터베이스프로그래밍</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectAvg">평점 평균</li>
  						<li class="list-group-item subjectTotal">3.91</li>
					</ul>
				</div>
				<!-- 3학년 2학기 -->
				<div class="std">
					<h4><span class="badge badge-pill badge-secondary">3학년 2학기</span></h4>
					<ul class="list-group list-group-horizontal">
  						<li class="list-group-item subjectSort">구분</li>
  						<li class="list-group-item subjectName">교과목명</li>
  						<li class="list-group-item subjectScore">성적</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전필</li>
  						<li class="list-group-item subjectName">취창업멘토링(6)</li>
 	 					<li class="list-group-item subjectScore">P</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">정보보안</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">비즈니스모델및설계</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">기업솔루션프로젝트</li>
 	 					<li class="list-group-item subjectScore">A+</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">응용SW실무</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">빅데이터활용</li>
 	 					<li class="list-group-item subjectScore">A0</li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectAvg">평점 평균</li>
  						<li class="list-group-item subjectTotal">4.20</li>
					</ul>
				</div>
				<!-- 총합 평점 -->
				<div class="total">
					<h4><span class="badge badge-pill badge-secondary">총합 평균</span></h4>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectAvg">촘합 평균</li>
  						<li class="list-group-item subjectTotal">3.82</li>
					</ul>				
				</div>
			</div>
			<!-- 프로젝트 관련 내용 -->
			<div class="project hidden">
				<!-- HomePEasy 프로젝트 -->
				<div class="homepeasy hidden">
					<!-- HomePEasy 설명 -->
					<div class="homepeasyInfo">
						<!-- 기본 정보에 대한 내용 -->
						<div>
							<span class="badge badge-pill badge-secondary">배포 주소</span>
							<a href="http://homepeasy.shop" target="_blank">http://homepeasy.shop</a>
						</div>
						<div>
							<span class="badge badge-pill badge-secondary">GitHub 주소</span>
							<a href="https://github.com/Tsvoaa/HomePEasy" target="_blank">https://github.com/Tsvoaa/HomePEasy</a>
						</div>
						<div>
							<span class="badge badge-pill badge-secondary">진행 기간</span>
							<span>2022.08 ~ 2022.11</span>
						</div>
						<!-- IDE에 관한 내용 -->
						<div class="homepeasyIDE">
							<span class="badge badge-pill badge-secondary">IDE</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								Eclipse 2021-09
							<br> &nbsp; &nbsp; &nbsp; &nbsp;	
								VisualStudio Code
						</div>
						<div class="homepeasySetting">
							<span class="badge badge-pill badge-secondary">관련 기술</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								Java
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								Spring Framework
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								React Framework
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								MySQL
						</div>
						<!-- 서비스에 관한 내용 -->
						<div class="homepeasyService">
							<span class="badge badge-pill badge-secondary">배포 환경</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								OS : Amazon AWS Ubuntu
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								WAS : Apache Tomcat9
						</div>
					</div>
					
					<!-- 실행 화면 관련 -->
					<div class="homepeasyImage1">
						<div class="homepeasyStartView">
							<span class="badge badge-pill badge-secondary">실행 화면</span>
						</div>
						<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  							<ol class="carousel-indicators">
    							<li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="4"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="5"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="6"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="7"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="8"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="9"></li>
    							<li data-target="#carouselExampleCaptions" data-slide-to="10"></li>
  							</ol>
  							<div class="carousel-inner">
    							<div class="carousel-item active">
      								<img src="/my/resources/img/portfolio/project/homepeasy/1.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>메인화면</h5>
        								<p>맨 처음 보여지는 화면이며 회원가입 후 기능에 접근이 가능하며, SMTP 메일인증을 통한 회원가입이 가능하다.</p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/2.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>기능소개</h5>
       	 								<p>사이트 제작 툴의 사용법에 대한 간략한 설명이 있느 페이지</p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/3.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>사이트 제작 페이지</h5>
        								<p>마이페이지를 통해 새 작업을 만들거나 기존의 작업을 불러올 수 있다.</p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/4.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>사이트 제작 페이지</h5>
        								<p>메뉴 설정에서 메뉴를 추가하거나 삭제할 수 있으며 링크를 추가해 원하는 사이트로 이동이 가능하며, 사이트 설정을 통해 배경색과 기본 폰트를 설정할 수 있다.</p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/5.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>사이트 제작 페이지</h5>
        								<p>화면에 보이는 +를 통해 접근이 가능하며 더블클릭으로 해당하는 컴포넌트를 선택한 + 아래 영역에 추가한다.</p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/6.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>사이트 제작 페이지</h5>
        								<p>추가한 컴포넌트를 더블클릭하여 세부 설정이 가능하며 리액트 프레임워크를 사용하여 즉각적으로 반영된 모습을 볼 수 있다.</p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/7.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>실제 제작 페이지</h5>
        								<p></p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/8.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>실제 제작 페이지</h5>
        								<p></p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/9.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>실제 제작 페이지</h5>
        								<p></p>
      								</div>
    							</div>
    							<div class="carousel-item">
      								<img src="/my/resources/img/portfolio/project/homepeasy/10.PNG" class="d-block w-100" alt="...">
      								<div class="carousel-caption d-none d-md-block">
        								<h5>실제 제작 페이지</h5>
        								<p></p>
      								</div>
    							</div>
  							</div>
  							<button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
    							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    							<span class="sr-only">Previous</span>
  							</button>
  							<button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
    							<span class="carousel-control-next-icon" aria-hidden="true"></span>
    							<span class="sr-only">Next</span>
  							</button>
						</div>
					</div>
					<!-- 기능에 관한 내용 -->
					<div class="homepeasyFunction">
						<div class="functionHeader">
							
						</div>
						<br>
						<div class="functionText">
							
						</div>
					</div>
				</div>
				<div class="student hidden">
					<div class="stdManageInfo">
							<div>
							<span class="badge badge-pill badge-secondary">GitHub 주소</span>
							<a href="https://github.com/Tsvoaa/C-StudentManagement" target="_blank">https://github.com/Tsvoaa/C-StudentManagement</a>
						</div>
						<div>
							<span class="badge badge-pill badge-secondary">진행 기간</span>
							<span>2022.10 ~ 2022.12</span>
						</div>
						<!-- IDE에 관한 내용 -->
						<div class="stdManageIDE">
							<span class="badge badge-pill badge-secondary">IDE</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								VisualStudio 2022
						</div>
						<div class="stdManageSetting">
							<span class="badge badge-pill badge-secondary">관련 기술</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								.NET Framework
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								MySQL
						</div>
						<!-- 개발환경에 관한 내용 -->
						<div class="stdManageService">
							<span class="badge badge-pill badge-secondary">개발 환경</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								DB : Amazon AWS Ubuntu In MySQL 
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
						</div>
					</div>
					<!-- 학생관리 실행화면 관련 내용 -->
					<div class="stdManageImage">
						<span class="badge badge-pill badge-secondary">실행화면</span>
						<div class="media">
							<span class="badge badge-pill badge-secondary">1번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/1.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">로그인 및 회원가입 폼</h5>
    							<p>
    								기본적인 회원가입과 로그인을 위한 첫 폼
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">2번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/2.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">학생목록 폼</h5>
    							<p>
    								1. 학생들의 목록을 학년, 반 별로 볼 수 있음
    								<br>
    								2. DB에 등록된 학년과 학기를 기준으로 결석 횟수에 따라 색으로 표시
    								<br> &nbsp; &nbsp; &nbsp; &nbsp; 1회 : 노랑
    								<br> &nbsp; &nbsp; &nbsp; &nbsp; 2회 : 주황
    								<br> &nbsp; &nbsp; &nbsp; &nbsp; 3회 : 빨강
    								<br> &nbsp; &nbsp; &nbsp; &nbsp; 4회 이상 : 회색
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">3번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/3.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								2번 이미지의 과목 보기를 통해 접근
    								<br><br>
    								1. 현재 DB에 저장되어 있는 과목들의 목록을 출력
    								<br>
    								2. 목록의 과목을 선택하여 전체 인원에 대한 출석/결석을 처리 가능
    								<br>
    								3. 새로운 과목이 생겼을 시 필요한 정보를 넣고 추가 가능
    								<br>
    								4. 필요 없는 과목의 경우 삭제 가능
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">4번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/4.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목 수강 학생 폼</h5>
    							<p>
    								3번 이미지의 리스트뷰 더블클릭으로 접근
    								<br><br>
    								1. 해당하는 과목의 수강생의 목록을 출력
    								<br>
    								2. 학생을 선택 후 각종 점수 및 성적을 입력 가능
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">5번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/5.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">학생 추가 폼</h5>
    							<p>
    								2번 이미지의 학생 추가를 통해 접근
    								<br><br>
    								1. 학생의 정보를 입력하여 DB에 데이터를 추가
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">6번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/6.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								2번 이미지의 리스트뷰 더블클릭으로 접근
    								<br><br>
    								1. 학생의 기본적인 인적사항 출력
    								<br>
    								2. 해당하는 학생이 수강 중인 과목을 학년, 학기별로 분리
    								<br>
    								3. 리스트뷰에서 과목 선택 후 출석 여부 결정 가능
    								<br>
    								4. 수강 중인 과목별로 결석 횟수에 따라 색으로 표시
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">7번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/7.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								6번 이미지의 리스트뷰 더블클릭으로 접근
    								<br><br>
    								1. 선택한 과목을 수강중인 학생의 성적을 입력/수정 가능
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">8번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/8.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								6번 이미지의 과목 추가를 통해 접근
    								<br><br>
    								1. 학생의 수강하는 과목을 추가 가능
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">9번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/9.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								6번 이미지의 내역 보기를 통해 접근
    								<br><br>
    								1. 학생이 받은 각종 경고의 내역을 출력
    							</p>
  							</div>
						</div>
						<div class="media">
							<span class="badge badge-pill badge-secondary">10번</span>
  							<img src="/my/resources/img/portfolio/project/studentManagement/10.PNG" class="mr-3" alt="...">
  							<div class="media-body">
    							<h5 class="mt-0">과목목록 폼</h5>
    							<p>
    								9번 이미지의 추가하기를 통해 접근
    								<br><br>
    								1. 해당 하는 학생의 경고 내역을 추가 가능
    							</p>
  							</div>
						</div>
					</div>
				</div>
				<div class="image hidden">
					<div class="imageInfo">
						<div>
							<span class="badge badge-pill badge-secondary">GitHub 주소</span>
							<a href="https://github.com/Tsvoaa/ImageCaptureTranslation" target="_blank">https://github.com/Tsvoaa/ImageCaptureTranslation</a>
						</div>
						<div>
							<span class="badge badge-pill badge-secondary">진행 기간</span>
							<span>2022.11 ~ 2022.12</span>
						</div>
						<!-- IDE에 관한 내용 -->
						<div class="stdManageIDE">
							<span class="badge badge-pill badge-secondary">IDE</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								VisualStudio 2022
						</div>
						<div class="stdManageSetting">
							<span class="badge badge-pill badge-secondary">관련 기술</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								.NET Framework
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								MySQL
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								Naver PaPaGo API
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								IronOCR API
						</div>
						<!-- 개발환경에 관한 내용 -->
						<div class="stdManageService">
							<span class="badge badge-pill badge-secondary">개발 환경</span>
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
								DB : Amazon AWS Ubuntu In MySQL 
							<br> &nbsp; &nbsp; &nbsp; &nbsp;
						</div>
					</div>
				</div>
			</div>
			<div class="ohter hidden">
				444444
			</div>
		</div>
	</div>
	
</body>
</html>