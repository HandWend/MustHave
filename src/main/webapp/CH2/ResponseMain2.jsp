<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - response</title>
</head>
<body>
<!-- 응답 헤더 추가 -->
<h2>응답 헤더 설정</h2>
<form action="./ResponseHeader.jsp" method="get">
날짜 형식: <input type="text" name="add_date" value="2022-05-25"><br/>
숫자 형식: <input type="text" name="add_int" value="1123"><br/>
문자 형식: <input type="text" name="add_str" value="잠만보"><br/>
<input type="submit" value="응답 헤더 설정 / 출력">
</form>
</body>
</html>