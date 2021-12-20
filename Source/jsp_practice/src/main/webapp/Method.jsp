<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>함수 X^2+2X+1사용</h1>

<%
int x=Integer.parseInt(request.getParameter("x"));
%>
<!-- x라는 이름으로 데이터를 받아 정수로 변환하여 저장 -->

<%!//함수의 결과값을 반환
int function(int x)
{
	int y;
	y=x*x+2*x+1;
	
	return y;
}
%>

함수 function( <!-- 함수의 결과값을 출력 -->
<%out.print(x); %> )
=
<%= function(x) %>

</body>
</html>