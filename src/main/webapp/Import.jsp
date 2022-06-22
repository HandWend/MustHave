<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Import - DateFormat</title>
</head>
<body>
<h2>오늘 날짜 출력하기</h2>

<%
Date today = new Date();
SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
String todayDate = dateFormat.format(today);
out.println("오늘 날짜는 " + todayDate);
%>
</body>
</html>