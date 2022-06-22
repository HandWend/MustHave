<%@ page import="vo.PersonVO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
pageContext.setAttribute("pageInteger", 1000);
pageContext.setAttribute("pageString", "문자열");
pageContext.setAttribute("pagePerson", new PersonVO("이순신", 54)); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체의 영역 - PAGE</title>
</head>
<body>
<h2>PAGE 속성값 읽기</h2>
<%
int pInt = (Integer) (pageContext.getAttribute("pageInteger"));
String pString = pageContext.getAttribute("pageString").toString();
PersonVO person = (PersonVO) (pageContext.getAttribute("pagePerson"));
%>
<ul>
<li>Integer객체: <%=pInt %></li>
<li>String객체: <%=pString %></li>
<li>PersonVO객체: <%=person.getName() %>, <%=person.getAge() %></li>
</ul>

<hr>

<h2>include 사용하여 page 읽어오기</h2>
<%@ include file="PageInclude.jsp" %>

<hr>

<h2>Page 이동 후 page 영역 읽어오기</h2>
<a href="PageLocation.jsp">PageLocation.jsp로 바로가기</a>
</body>
</html>