<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include01.jsp</title>
</head>
<body>
	<h2>include01.jsp 페이지 입니다.</h2>
	<jsp:include page="include02.jsp" flush="false"></jsp:include>
	<h2>다시 include01.jsp의 내용입니다.</h2>
</body>
</html>