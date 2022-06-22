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
<h2>로그인</h2>
<%
//로그인 실패 시 띄울 변수
String loginErr = request.getParameter("loginErr");
if (loginErr != null) out.print("로그인 실패");
%>
<form action="./ResponseLogin.jsp" method="post">
아이디: <input type="text" name="id"><br/>
비밀번호: <input type="text" name="pw"><br/>
<input type="submit" value="로그인">
</form>
</body>
</html>