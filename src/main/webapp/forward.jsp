<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>forwardOk.jsp 페이지 요청</h2>
	<jsp:forward page="forwardOk.jsp">
		<jsp:param value="abc" name="id"/>
		<jsp:param value="12345" name="pw"/>
	</jsp:forward>
	
</body>
</html>