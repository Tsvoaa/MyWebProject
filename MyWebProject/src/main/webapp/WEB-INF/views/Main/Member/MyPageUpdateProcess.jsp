<%@page import="web.project.database.MySqlDataBase"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");

	String id = (String)session.getAttribute("user");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String phone = request.getParameter("phone");
	
	MySqlDataBase db = new MySqlDataBase();
	
	db.Connecting();
	
	String sql = String.format("UPDATE member SET memberpw = '%s', membername = '%s', membermail  = '%s', memberphone = '%s' WHERE memberid = '%s'", pw, name, email, phone, id);
	
	if(db.SqlUpdate(sql))
	{
		out.println("<script>");
		out.println("alert('정상적으로 변경되었습니다.');");
		out.println("location.replace('MyPage')");
		out.println("</script>");
	}
	else
	{
		out.println("<script>");
		out.println("alert('오류가 발생했습니다.');");
		out.println("location.replace('MyPage')");
		out.println("</script>");
	}
	
	db.DisConnecting();
	

%>