//home.jsp --- eg
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%!
    	String lang = "Java";
    %>
	<h1>Hello World</h1>
	<%
		out.println(7+7);
	%>
	<br>
	<br>
	My favorite Programming language is: <%= lang %>

</body>
</html>
