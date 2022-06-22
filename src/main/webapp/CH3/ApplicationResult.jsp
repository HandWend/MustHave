<%@page import="java.util.Set"%>
<%@page import="vo.PersonVO"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Application 영역</title>
</head>
<body>
<h2>appication 속성 읽기</h2>
<%
Map<String, PersonVO> map = (Map<String, PersonVO>)application.getAttribute("map");
Set<String> keys = map.keySet();
for (String key : keys) {
	PersonVO person = map.get(key);
	out.print(String.format("이름: %s, 나이: %d<br/>", person.getName(), person.getAge()));
}
%>
</body>
</html>