<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>response</title>
</head>
<body>
<% response.setContentType("text/html;charset=utf-8");
	out.println("<h1>response内置对象</h1>");
	out.println("<hr>");
	PrintWriter outer = response.getWriter();//获得输出流对象 
	out.println("大家好，我是response对象生成的输出流outer ");
	//printwriter对象打印输出 总是 先于out内置对象打印输出
    //response.sendRedirect("request.jsp");
	//请求重定向 之间的区别 
    //请求转发 
    request.getRequestDispatcher("request.jsp").forward(request, response);
%><br>


</body>
</html>