<%@page import="vo.PersonVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포워드된 페이지</title>
</head>
<body>
<%
PersonVO person = (PersonVO) request.getAttribute("requestPerson");
%>
<ul>
<li>String 객체: <%=request.getAttribute("requestString") %></li>
<li>Person 객체: <%=person.getName() %>, <%=person.getAge() %></li>
</ul>
<h2>매개변수로 전달된 값 출력하기</h2>
<%
//인코딩설정, because of paramHan,, maybe
request.setCharacterEncoding("UTF-8");
out.println(request.getParameter("paramHan"));
out.println(request.getParameter("paramEng"));
%>
</body>
</html>