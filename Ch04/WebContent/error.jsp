<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 현재 페이지가 에러 페이지임을 설정합니다. -->
<%@ page isErrorPage="true" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error</title>
</head>
<body>
	다음과 같은 에러가 발생하였습니다. <br>
	<%= exception.getMessage() %>
</body>
</html>