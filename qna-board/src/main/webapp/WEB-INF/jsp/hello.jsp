<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
${my}<br/>

<%
	String my = (String) request.getAttribute("my");
%>
<%= my %><br/>
</body>
</html>