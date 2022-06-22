<%@page import="vo.PersonVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setAttribute("requestString", "문자열");
request.setAttribute("requestPerson", new PersonVO("2000년생", 22));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체의 영역 - Request</title>
</head>
<body>
<h2>속성값 삭제</h2>
<%
//없는 것을 삭제하려 해도 에러는 발생하지 않음.
request.removeAttribute("requestString");
request.removeAttribute("requestInteger");
%>
<hr>
<h2>속성값 읽기</h2>
<%
PersonVO person = (PersonVO) request.getAttribute("requestPerson");
%>
<ul>
<li>String 객체: <%=request.getAttribute("requestString") %></li>
<li>Person 객체: <%=person.getName() %>, <%=person.getAge() %></li>
</ul>
<hr>
<h2>포워드된 페이지에서 request 속성값 읽기</h2>
<%
request.getRequestDispatcher("RequestForward.jsp?paramHan=한글&paramEng=English").forward(request, response);
%>
</body>
</html>