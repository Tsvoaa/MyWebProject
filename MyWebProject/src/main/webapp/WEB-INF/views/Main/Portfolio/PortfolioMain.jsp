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
<link rel="stylesheet" href = "/my/resources/css/Portfolio/ProjectHomePEasy.css?ver=1" />

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
 	 					<li class="list-group-item subjectScore"></li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">비즈니스모델및설계</li>
 	 					<li class="list-group-item subjectScore"></li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">기업솔루션프로젝트</li>
 	 					<li class="list-group-item subjectScore"></li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">응용SW실무</li>
 	 					<li class="list-group-item subjectScore"></li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectSort">전선</li>
  						<li class="list-group-item subjectName">빅데이터활용</li>
 	 					<li class="list-group-item subjectScore"></li>
					</ul>
					<ul class="list-group list-group-horizontal-sm">
  						<li class="list-group-item subjectAvg">평점 평균</li>
  						<li class="list-group-item subjectTotal"></li>
					</ul>
				</div>
			</div>
			<!-- 프로젝트 관련 내용 -->
			<div class="project hidden">
				<!-- HomePEasy 프로젝트 -->
				<div class="homepeasy hidden">
					<div class="homepeasySRC">
						<div>
							<span class="badge badge-pill badge-secondary">배포 주소</span>
							<a href="http://homepeasy.shop" target="_blank">http://homepeasy.shop</a>
						</div>
						<div>
							<span class="badge badge-pill badge-secondary">GitHub 주소</span>
							<a href="https://github.com/Tsvoaa/HomePEasy" target="_blank">https://github.com/Tsvoaa/HomePEasy</a>
						</div>
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