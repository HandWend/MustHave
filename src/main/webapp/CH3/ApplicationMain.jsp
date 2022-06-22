<%@page import="vo.PersonVO"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체의 영역 - Application</title>
</head>
<body>
<h2>Application 영역의 공유</h2>
<%
Map<String, PersonVO> map = new HashMap<>();
map.put("p1", new PersonVO("한여름", 34));
map.put("p2", new PersonVO("한겨울", 11));
application.setAttribute("map", map);
%>
application 영역에 속성이 저장되었습니다.
<a href="ApplicationResult.jsp">바로보기</a>
</body>
</html>