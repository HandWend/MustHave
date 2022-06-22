<%@page import="vo.PersonVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Object pInt = (pageContext.getAttribute("pageInteger"));
Object pString = pageContext.getAttribute("pageString");
Object person = (pageContext.getAttribute("pagePerson"));
%>
<ul>
<li>Integer객체: <%=(pInt==null) ? "값 없음": pInt%></li>
<li>String객체: <%=(pString==null) ? "값 없음": pString %></li>
<li>PersonVO객체: <%=(person==null) ? "값 없음": ((PersonVO)person).getName()  %></li>
</ul>
</body>
</html>