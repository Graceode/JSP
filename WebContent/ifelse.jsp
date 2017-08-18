<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%! int day = 3; %>
    <%! int fontSize; %>
    <%! int fontSize2; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>菜鸟教程（runoob.com)</title>
</head>
<body>
<h3>IF ... ELSE 实例</h3>
<%if (day == 1| day ==7){ %>
	<p>今天是周末</p>
<%} else{ %>
     <p>今天不是周末</p>
     <%} %>
<h3>SWITCH...CASE实例</h3>
<%
 switch(day){
 	case 0:
 		out.println("Sunday");
 		break;
 	case 1:
 		out.println("Monday");
 		break;
 	case 2:
 		out.println("Tuedsay");
 		break;
 	case 3:
 		out.println("Wednesday");
 		break;
 	case 4:
 		out.println("Thursday");
 		break;
 	case 5:
 		out.println("Friday");
 		break;
 	default:
 		out.println("Saturday");
 	}
%>
<h3>循环实例</h3>
<% for(fontSize = 1;fontSize<=3;fontSize++){ %>
	<font color="blue" size="<%= fontSize%>">
	菜鸟教程
	</font><br />
	<%} %>
<h3>While 循环实例</h3>
<%-- fontSize 初始化为0，所以多输出了一行）--%>
<%while (fontSize2 <=3){ %>
	<font color="green" size="<%= fontSize2%>">
	菜鸟教程
	</font><br />
	<%fontSize2++; %>
	<%} %>
</body>
</html>