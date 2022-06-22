<%@page import="java.time.LocalDateTime"%>
<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>IncludeFile</title>
</head>
<body>
<%
// today = 오늘날짜, tomorrow = 내일날짜
LocalDate today = LocalDate.now();
LocalDateTime tomorrow = LocalDateTime.now().plusDays(1);
%>
</body>
</html>