<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체</title>
</head>
<body>
<!-- [예시(1)] -->
<!-- (1) Get 방식 전송-->
<h2>1. Get 방식으로 클라이언트 - 서버 환경정보 읽기</h2>
<a href="./RequestWebInfo.jsp?eng=Hello&han=안녕">Get 방식 전송</a>

<br/>
<!-- (2) Post 방식 전송 -->
<form action="RequestWebInfo.jsp" method="Post">
영어: <input type="text" name="eng" value="Bye"><br/>
한글: <input type="text" name="han" value="잘 가">
<input type="submit" value="Post 방식 전송">
</form>
<br>

<!-- [예시(2)] -->

</body>
</html>