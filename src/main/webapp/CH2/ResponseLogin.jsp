<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - response</title>
</head>
<body>
<!-- 페이지 이동 -->
<%
//파라미터 값 받기
String id = request.getParameter("id");
String pw = request.getParameter("pw");

//만약 아이디가 yang이고 비밀번호가 1234면 welcome 페이지로 가라
if (id.equalsIgnoreCase("yang") && pw.equalsIgnoreCase("1234")) {
	response.sendRedirect("ResponseWelcome.jsp");
} else {
	//그게 아니면 ResponseMain.jsp의 loginErr에 1이라는 값을 줘라.
	//loginErr에 값이 담기면 "로그인 실패"가 뜰 것이다.
	request.getRequestDispatcher("ResponseMain.jsp?loginErr=1")
	.forward(request, response);
}
%>
</body>
</html>