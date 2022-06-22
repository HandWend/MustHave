<%@page import="java.util.Collection"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//응답 헤더에 추가할 값 준비
	//SimpleDateFormat: 날짜를 2022-05-25 형식으로 출력하겠다.
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
	long add_date = sdf.parse(request.getParameter("add_date")).getTime();
	int add_int = Integer.parseInt(request.getParameter("add_int"));
	String add_str = request.getParameter("add_str");
	
	//응답 헤더에 값 추가
	response.addDateHeader("myBirth", add_date);
	response.addIntHeader("myNum", add_int);
	response.addIntHeader("myNum", 1114);
	response.addHeader("myName", add_str);
	response.setHeader("myName", "손흥민");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - response</title>
</head>
<body>
<h2>응답 헤더 정보 출력</h2>
<%
Collection<String> headerNames = response.getHeaderNames();
for (String hName : headerNames) {
	String hValue = response.getHeader(hName);

%>
	<li><%=hName %> : <%=hValue %></li>
<%
}
%>

<h2>myNum만 출력하기</h2>
<%
Collection<String> myNum = response.getHeaders("myNum");
for (String myNo : myNum) {
	

%>
	<li>myNum : <%=myNo %></li>
<%
}
%>
</body>
</html>