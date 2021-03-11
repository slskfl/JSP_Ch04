<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%! int global_cnt=0; %><!-- 전역 변수 -->
    <% 	int global2_cnt=0; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exam02</title>
</head>
<body>
 <!-- 지역 변수 -->
<% 	int local_cnt=0;

	out.print("local_cnt: ");
	out.print(++local_cnt);
%><br>
	
<% 	out.print("global_cnt: " + ++global_cnt);
%><br>

<% 	out.print("global2_cnt: " + ++global2_cnt); //카운트가 되지 않는다.(지역변수 느낌)
%><br>
</body>
</html>