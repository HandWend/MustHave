
<!-- 페이지 디렉티브란? -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%!
    // %!는 언제 사용할까?
    String str1 = "JSP";
    String str2 = "안녕!";
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
<h2>성낙현의 <%=str1 %></h2>
<%
//검색요소: JSP에서는 어떻게 줄을 바꿨더라?
//prinln 안 먹힘. "<br>"을 사용하여 줄을 바꿔줌.
//단어와 단어 사이를 띄울 때도 (+ " " +) 를 사용하여 띄어 줌
out.println(str2 + str1 + "만나서 반가워" + "<br><br>");
out.print(str2 + " " + str1 + " " + "나는 Y라고 해");
%>
</body>
</html>