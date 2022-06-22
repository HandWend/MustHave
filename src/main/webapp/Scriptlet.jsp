<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
//선언부
public int add(int i, int j) {
	return i+j;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립트 활용</title>
</head>
<body>
<%
//스크립틀릿
int plus = add(1, 2);
%>

덧셈의 결과는 <%=plus %>

</body>
</html>