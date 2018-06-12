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
	<h2>Submitted Info</h2>
	<p>Name: <c:out value="${ name }"/></p>
	<p>Dojo Location: <c:out value="${ location }"/></p>
	<p>Favorite Language: <c:out value="${ language }"/></p>
	<p>Comment: <c:out value="${ comment }"/></p>
	<a href="/"><button>Go Back</button></a>
</body>
</html>