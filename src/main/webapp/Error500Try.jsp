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
try {
int age = Integer.parseInt(request.getParameter("age")) +10; // (1)
out.println("10년 후의 나이는 "+ age + "입니다.");				 // (2)
} catch (Exception e) {
	out.println("예외가 발생했습니다.");
}
%>
</body>
</html>