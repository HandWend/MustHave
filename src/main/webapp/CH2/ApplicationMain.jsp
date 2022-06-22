<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - application</title>
</head>
<body>
<h2>(1) web.xml에 설정한 내용 읽어오기</h2>	
초기화: <%=application.getInitParameter("INIT_PARAM") %>

<h2>(2) 서버의 물리적 경로 읽어오기</h2>
application 내장 객체: <%=application.getRealPath("CH2") %>


<h2>(3) 선언부에서 application 내장 객체 사용하기</h2>
<%!
//선언부
//(4)
public String useCH2() {
	return this.getServletContext().getRealPath("/CH2");
}
//(5)
public String useCH2(ServletContext app) {
	return app.getRealPath("/CH2");
}
%>

<ul>
<!-- (6) -->
<li>this 사용: <%=useCH2() %></li>
<li>내장 객체 인수로 전달: <%=useCH2(application) %></li>
</ul>
</body>
</html>