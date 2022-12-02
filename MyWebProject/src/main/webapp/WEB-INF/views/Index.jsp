<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String Nav = "";
	String Main = request.getParameter("main");
	String Footer = "";
	
	
	String user = (String)session.getAttribute("user");
	
	if(user != null)
	{
		Nav = "Nav/NavBarLogin.jsp";
	}
	else
	{
		Nav = "Nav/NavBarLogout.jsp";
	}
	
	if(Main == null)
	{
		Main = "Main/Main.jsp";
	}
	
	if(Footer == "")
	{
		Footer = "Footer/Info.jsp";
	}
	

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- WebSite Nav JSP Include -->
	<jsp:include page="<%= Nav %>"></jsp:include>
	<!-- WebSite Main JSP Include -->
	<jsp:include page="<%= Main %>"></jsp:include>
	<!-- WebSite Footer JSP Include -->
	<jsp:include page="<%= Footer %>"></jsp:include>
</body>
</html>