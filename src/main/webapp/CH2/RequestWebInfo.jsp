<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - 예시(1)</title>
</head>
<body>

<h2>클라이언트 - 서버 환경정보 읽기</h2>
<ul>
<li>데이터 전송 방식: <%=request.getMethod() %></li>	<!-- (1) -->
<li>URL: <%=request.getRequestURL() %></li>			<!-- (2) -->
<li>URI: <%=request.getRequestURI() %></li>			<!-- (3) -->
<li>프로토콜(Protocol): <%=request.getProtocol() %></li>
<li>서버명: <%=request.getServerName() %></li>
<li>서버 포트:<%=request.getServerPort() %> </li>
<li>클라이언트 IP 주소: <%=request.getRemoteAddr() %></li>	<!-- (4) -->
<li>쿼리스트링: <%=request.getQueryString() %></li>		<!-- (5) -->
<li>전송된 값(ENG): <%=request.getParameter("eng") %></li><!-- (6) -->
<li>전송된 값(HAN): <%=request.getParameter("han") %></li><!-- (6') -->
</ul>
</body>
</html>