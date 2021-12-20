<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<h1>사용자가 입력한 수의 배수를 구하는 프로그램</h1>
<body>
<%
request.setCharacterEncoding("EUC-KR");
int num=Integer.parseInt(request.getParameter("num"));
//num이라는 이름으로 데이터를 받아 정수로 변환하여 저장
%>
<%
for(int i=1;i<=100;i++) //1에서 100까지 num의 배수를 출력
{
	if(i%num==0)
	{
		out.print(i);
		out.print("<br>");
	}
}
%>

<%
request.setCharacterEncoding("EUC-KR");
String str = request.getParameter("str");
//str이라는 이름으로 데이터를 받음
%>
<%
for(int i=str.length()-1;i>=0;i--) //문자를 거꾸로 출력
{
		out.print(str.charAt(i));//str문자열의 i번째 문자를 읽어냄
}
%>
</body>
</html>