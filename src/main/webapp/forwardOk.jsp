<%@page import="org.apache.jasper.tagplugins.jstl.core.Param"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>forward.jsp로부터 요청을 받은 페이지</h2>
	<%
		Date nowTime = new Date();
		String memberId = request.getParameter("id");
		String memberPw = request.getParameter("pw");
	%>
	현재시간 : <%= nowTime.toLocaleString() %> <br>
	
	아이디 : <%= memberId %> <br>
	비밀번호 : <%= memberPw %>
</body>
</html>