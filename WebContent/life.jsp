<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>life.jsp</title>
</head>
<body>
<%!
	private int initVar=0;
	private int serviceVar=0;
	private int desytroyVar=0;
%>
<%!
	public void jspInit(){
	initVar++;
	System.out.println("jspInit():JSP被初始化了"+initVar+"次");
}
    public void jspDestroy(){
    	desytroyVar++;
    	System.out.println("jspDestory():JSP被销毁了"+desytroyVar+"次");
    }
%>
<%
	serviceVar++;
    System.out.println("jspService():JSP共响应了了"+serviceVar+"次");
    
    String content1="初始化次数："+initVar;
    String content2="响应客户次数："+serviceVar;
    String content3="销毁次数："+desytroyVar;
%>
<h1>菜鸟教程JSP测试实例</h1>
<hr>
   
      今天的日期是: <%= (new java.util.Date()).toLocaleString()%>
</hr>
<p><%=content1 %></p>
<p><%=content2 %></p>
<p><%=content3 %></p>


</body>
</html>