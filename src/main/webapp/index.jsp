<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored = "false" %>

<%@page import="demo.jenkins.app.App" %>

<html>
<head>
	<title>Home Page</title>
</head>
<body>
	<h2>Welcome Home page</h2>
	
	<a href="about.jsp"><h3>Go About page</h3></a>
	
	<%
		App app = new App();
		out.print(app.demoHandler());
	%>
	
	
</body>
</html>
