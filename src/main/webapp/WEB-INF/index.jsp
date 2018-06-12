<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*, java.lang.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Jeff's new JSP File</title>
    <link rel="stylesheet" type="text/css" href="/css/styles.css" />
    <script type="text/javascript" src="/js/app.js"></script>
</head>
<body>
	<form action="/result/process" method="POST">
	Your Name: <input type="text" name="name">
	Dojo Location: <select name="location">
		<option value="San Jose">San Jose</option>
		<option value="Burbank">Burbank</option>
	</select>
	Favorite Language: <select name="language">
		<option value="Python">Python</option>
		<option value="Java">Java</option>
	</select>
	Comment(optional): <input type="text" name="comment">
	<input type="submit" value="submit">
	</form>
</body>
</html>