<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Session内置对象</title>
</head>
<body>
	 Session的ID编号：<%=session.getId() %><br>
	从Session中获取用户名：<%=session.getAttribute("username") %><br>
	从Session保存的属性有：<%
		String[] name=session.getValueNames();
		for(int i =0;i<name.length;i++)
		{
			out.println(name[i]+"&nbsp;&nbsp;");
		}
	%><br>
</body>
</html>