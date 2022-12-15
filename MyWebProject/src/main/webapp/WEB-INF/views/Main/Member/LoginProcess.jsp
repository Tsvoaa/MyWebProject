<%@page import="web.project.database.MySqlDataBase"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");

	MySqlDataBase db = new MySqlDataBase();

	if(!(db.Connecting()))
		return;
	
	String sql = "";
	
	sql = "SELECT memberpw FROM member WHERE memberid = '" + id + "'";
	
	String[][] result = db.SqlSelect(sql, 1);
	
	db.DisConnecting();
	
	if(result[0][0].equals(pw))
	{
		session.setAttribute("user", id);
		out.println("<script>");
		out.println("location.replace('/my/')");
		out.println("</script>");
	}
	else
	{
		out.println("<script>");
		out.println("alert('아이디/비밀번호가 일치하지 않습니다.');");
		out.println("location.replace('LoginView')");
		out.println("</script>");
	}
	
	
%>