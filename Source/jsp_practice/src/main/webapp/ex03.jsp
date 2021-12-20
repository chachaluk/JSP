<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@page import="java.io.PrintWriter" %>
<!-- jsp에서 라이브러리를 import하는 방법 -->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- print, printf -->
html 문법 자체에 출력입니다. <br>
1 <br>
2 <br>
3 <br>


<%out.print("java의 print함수로 출력입니다\n"); %>
<%out.print("1\n"); %>
<%out.print("2\n"); %>
<%out.print("3\n"); %>
<!-- 줄바꿈문자인 \n이 적용되지 않음, html문법 내부에서 실행되는 
함수이기 때문에 html문법 줄바꿈태그인 <br>태그를 사용해야함 -->
<br>
<%out.print("java의 print함수로 출력입니다<br>"); %>
<%out.print("1<br>"); %>
<%out.print("2<br>"); %>
<%out.print("3<br>"); %>


<%
	PrintWriter pw = response.getWriter();//객체생성
%>
<!-- response객체는 jsp페이지의 실행결과를 브라우저로 되돌려줄 때 사용 -->

<%pw.printf("java print함수로 출력입니다. <br>"); %>
<%pw.printf("%.1f <br>",3.141592); %>
<%pw.printf("%.2f <br>",3.141592); %>
<%pw.printf("%.3f <br>",3.141592); %>
<%pw.printf("%.4f <br>",3.141592); %>

</body>
</html>