<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body style="background-color:lightblue; border:2px dotted black" >
<h1 style="text-align:center;font:15px;color:brown">Login Page</h1><br><hr>
<br>
<div style="width:300px; border:1px solid red; background-color:lightyellow; padding-left:10px; border-style:dotted">
<br>
<form action="Controller" method="post">
Username:<input type="text" name="username"><br><br>
Password:<input type="password" name="password"><br><br>
Favourite Language:<br><input type="checkbox" name="favouritelanguage" value="c">c
<input type="checkbox" name="favouritelanguage" value="c++">c++
<input type="checkbox" name="favouritelanguage" value="java">java
<input type="checkbox" name="favouritelanguage" value="c#">c#
<input type="checkbox" name="favouritelanguage" value="php">php<br>
<br>
<input type="submit" value="submit">





</form>
<br>
</div>

<br><br>
<hr><br>
<p style="text-align:center;">Last updated at:<%=new java.util.Date() %></p>







</body>
</html>