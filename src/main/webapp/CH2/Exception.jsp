<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - Exception</title>
</head>
<body>
<%
//response 내장 객체로부터 에러 코드 확인
int status = response.getStatus();	//getStatus()가 int를 반환받는다.

//에러 코드에 따른 메시지 출력
if(status == 404) {
	out.print("404에러가 발생하였습니다. <br/>");
	out.print("경로를 다시 확인해주세요");
}
else if(status == 405) {
	out.print("405에러가 발생하였습니다. <br/>");
	out.print("요청방식을 다시 확인해주세요");
}
else if(status == 500) {
	out.print("500에러가 발생하였습니다. <br/>");
	out.print("소스 코드에 오류가 없는지 다시 확인해주세요");
}
%>
</body>
</html>