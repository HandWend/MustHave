<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="IncludeFile.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>IncludeMain</title>
</head>
<body>
<%
//IncludeFile.jsp에서 
//LocalDate에 해당하는 today와
//LocalDateTime에 해당하는 tomorrow를 받아온다.
out.println("오늘 날짜는 " + today);
out.println("<br>");
out.println("내일 날짜는 " + tomorrow);
%>
</body>
</html>