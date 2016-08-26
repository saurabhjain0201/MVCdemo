<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:lightyellow;">
<br>
Welcome ${param.username};
You have logined successfully.
<ul>
<br>
<br>
Your favourite languages are<br><<br>
<%
String[] lang=request.getParameterValues("favouritelanguage");
for(String temp:lang){
	out.println("<li>"+temp+"</li>");
}



%>
<br>
<br><hr>
Last Updated:<%=new java.util.Date() %>



</ul>


</body>
</html>