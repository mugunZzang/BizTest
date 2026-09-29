<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String ctxPath = request.getContextPath();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
	a {
		display:block;
	}
</style>
</head>

<body>
	<h1>안녕하세요.</h1>
	
	<a href="<%=ctxPath%>/kimkc.biz">1번 파일</a>
	<a href="<%=ctxPath%>/link_2.biz">2번 파일</a>
	<a href="<%=ctxPath%>/link_3.biz">3번 파일</a>
	<a href="<%=ctxPath%>">4번 파일</a>		
</body>
</html>