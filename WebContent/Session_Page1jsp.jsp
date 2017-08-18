<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Session</title>
</head>
<body>
<h1>Session</h1>
<%! public int  s = 10;%>
<hr>
<%
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日 HH：mm: ss");
    Date d = new Date(session.getCreationTime());
    session.setAttribute("username", "admin");
    session.setAttribute("password", "1234");
    session.setAttribute("age", "12");
    //设置当前Session最大生成期限单位是秒
    session.setMaxInactiveInterval(10);//10s
    
%><br>
    
	Session创建时间：<%=sdf.format(d) %><br>
	Session的ID编号：<%=session.getId() %><br>
	从Session中获取用户名：<%=session.getAttribute("username") %><br>
	
	<a href="Session_page2.jsp" target="_blank">跳转到Session_page2.jsp</a>
</hr>
</body>
</html>