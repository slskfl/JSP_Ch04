<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 선언문 -->
<%! String str="Hello!";
	int num1=10; int num2=-10;	
	/* 절대값 구하기 */
	public int abs(int n){
		if(n<0){
			n=-n;
		}
		return n;
	}	
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exam01</title>
</head>
<body>
 <!-- 자바 코드 실행문 -->
<% 	out.print(str+"<br>"); 
	out.print(num1+"의 절대값 : " + abs(num1)+"<br>");
	out.print(num2+"의 절대값 : " + abs(num2)+"<br>");
%>
<br>
<!-- 표현식 -->
<%= str %><br>
<%= num1 %>의 절대값 : <%= abs(num1) %><br>
<%= num2 %>의 절대값 : <%= abs(num2) %><br>
</body>
</html>