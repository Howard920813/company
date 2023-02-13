<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
<%
String x="qwer";
out.println("x="+x);
session.setAttribute("X", x);
%>

<a href="ex2.jsp">ex2</a>
</body>
</html>