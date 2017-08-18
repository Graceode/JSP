<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>菜鸟教程</title>
</head>
<body>
Hello World!<br/>
<%-- JSP注释，注释内容不会被发送至浏览器甚至不会被编译--%> 
<!-- HTML注释，通过浏览器查看网页源代码时可以看见注释内容-->	
<%
out.println("你的 IP 地址 " + request.getRemoteAddr());
%>
<p>
   今天的日期是: <%= (new java.util.Date()).toLocaleString()%>
</p>
</body>
</html>