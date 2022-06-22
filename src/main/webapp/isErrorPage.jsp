<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"
    trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>isErrorPage - 오류발생</title>
</head>
<body>
<h2>서비스 중 오류 발생이 감지되었습니다.</h2>
<p>
	오류명: <%=exception.getClass().getName() %><br>
	오류메시지: <%=exception.getMessage() %>
</p>
</body>
</html>