<%@page import="vo.PersonVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<h2>Include Page</h2>
<%
int pInt2 = (Integer) (pageContext.getAttribute("pageInteger"));
String pString2 = pageContext.getAttribute("pageString").toString();
PersonVO person2 = (PersonVO) (pageContext.getAttribute("pagePerson"));
%>
<ul>
<li>Integer객체: <%=pInt2 %></li>
<li>String객체: <%=pString2 %></li>
<li>PersonVO객체: <%=person2.getName() %>, <%=person2.getAge() %></li>
</ul>