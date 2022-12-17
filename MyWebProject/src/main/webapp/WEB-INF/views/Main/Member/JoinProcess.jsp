<%@page import="web.project.database.MySqlDataBase"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	MySqlDataBase db = new MySqlDataBase();

	db.Connecting();
	
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String name= request.getParameter("name");
	String pw = request.getParameter("pw");
	String gender = request.getParameter("gender");
	String email = request.getParameter("email");
	String phone = request.getParameter("phone");
	
	String sql = "Select memberid from member";

	String[][] result = db.SqlSelect(sql, 1);
	
	db.DisConnecting();
	
	boolean idCheck = false;
	
	for(int i = 0; i < result.length; i++)
	{
		if(result[i][0].equals(id))
		{
			idCheck = true;
			
			out.println("<script>");
			out.println("alert('동일한 아이디가 이미 존재합니다.');");
			out.println("history.back();");
			out.println("</script>");
			
			break;
			
		}
	}
	
	if(!(idCheck))
	{
		db.Connecting();
		
		sql = String.format("INSERT INTO member VALUES('%s','%s','%s','%s','%s','%s')", id, pw, name, gender, phone, email);
		
		db.SqlInsert(sql);
		
		db.DisConnecting();
		
		out.println("<script>");
		out.println("alert('회원가입을 축하드립니다.');");
		out.println("location.replace('LoginView')");
		out.println("</script>");
	}
	
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>