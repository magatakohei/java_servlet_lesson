<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "ex.Employee" %>
<%@ page import = "java.util.Arrays, java.util.List"%>
<% Integer[] redNums = {1, 4, 7, 10}; %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>lesson4</title>
</head>
<body>
<% for(int i = 1; i<= 10; i++) { %>
	<% Employee e = new Employee(String.valueOf(i) , "magata" + i); %>
	<% if (Arrays.asList(redNums).contains(i)){ %>
		<p style="color:red">
	<% } else { %>
		<p>
	<% } %>
	IDは、<%= e.getId() %>名前は<%= e.getName() %>です</p>
<% } %>
</body>
</html>