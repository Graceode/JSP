<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>welcome</h1>
<!-- html注释 -->
<%--JSP注释 --%>
<%! String s = "张三";//声明了一个字符串变量  
	int add(int x,int y){
	return x + y;//声明了一个返回整型的函数，实现两个整数的求和
}
%>

<%
	 //单行注释
	 /*多行注释 */
	 out.println("欢迎大家学习java EE");
%>
<br>
你好，<%=s %><br>
x+y=<%=add(10,5) %><br>//调用函数add
</body>
</html>