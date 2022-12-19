<%@page import="web.project.database.MySqlDataBase"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	MySqlDataBase db = new MySqlDataBase();

	db.Connecting();
	
	String id = (String)session.getAttribute("user");
	String sql = "";

	sql = String.format("SELECT membername, membermail, memberphone FROM member WHERE memberid='%s'", id);
	
	String[][] result = db.SqlSelect(sql, 3);
	
	db.DisConnecting();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<link rel="stylesheet" href="/my/resources/css/MyPage.css?ver=2">

</head>
<body>
	<div class="myPageContainer">
		<div class="menuLeft">
			<div class="list-group">
				<button type="button" class="list-group-item list-group-item-action active" aria-current="true">개인정보</button>
				<button type="button" class="list-group-item list-group-item-action">A second Menu</button>
				<button type="button" class="list-group-item list-group-item-action">A third Menu</button>
				<button type="button" class="list-group-item list-group-item-action">A fourth Menu</button>
			</div>
		</div>
		<div class="menuRight">
			<form action="#" method="post">
				<div class="input-group">
  					<div class="input-group-prepend">
    					<span class="input-group-text">아이디</span>
  					</div>
  					<input type="text" aria-label="id" id="id" name="id" class="form-control" disabled="disabled" value="<%= id %>">
				</div>
				<div class="input-group">
  					<div class="input-group-prepend">
    					<span class="input-group-text">비밀번호</span>
  					</div>
  					<input type="text" aria-label="pw" id="pw" name="pw" class="form-control">
				</div>
				<div class="input-group">
  					<div class="input-group-prepend">
    					<span class="input-group-text">비밀번호 확인</span>
  					</div>
  					<input type="text" aria-label="pwCheck" id="pwCheck" class="form-control">
				</div>
				<div class="input-group">
  					<div class="input-group-prepend">
    					<span class="input-group-text">이름</span>
  					</div>
	  				<input type="text" aria-label="name" id="name" name="name" class="form-control" value="<%= result[0][0]%>">
				</div>
				<div class="input-group">
  					<div class="input-group-prepend">
    					<span class="input-group-text">이메일</span>
	  				</div>
  					<input type="text" aria-label="email" id="email" name="email" class="form-control" value="<%= result[0][1]%>">
				</div>
				<div class="input-group">
  					<div class="input-group-prepend">
    					<span class="input-group-text">휴대폰</span>
 	 				</div>
  					<input type="text" aria-label="phone" id="phone" name="phone" class="form-control" value="<%= result[0][2]%>">
				</div>
				<div class="input-group">
					<button type="button" class="btn btn-outline-primary" id="btnChange" onClick="Change()" >변경하기</button>
				</div>
			</form>
		</div>
	</div>
</body>
</html>