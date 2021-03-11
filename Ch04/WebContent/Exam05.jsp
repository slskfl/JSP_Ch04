<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<!-- JSP페이지에서 에러가 발생했을 때 보여줄 에러 페이지로 error.jsp로 설정합니다. -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exam05</title>
</head>
<body>
	0으로 나누는 것은 오류입니다.
	<!-- 강제적으로 예외 발생시킴 -->
	<%= 2/0 %> <!-- HTTP 상태 500에러 -->
</body>
</html>