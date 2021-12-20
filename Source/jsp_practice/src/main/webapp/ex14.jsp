<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<%!
String name="송중기";
int age=35;
double height=176.5;
%>
</head>
<body>
<!-- 1번 문제: 이름, 나이, 성별을 이용한 자기소개 jsp페이지-->

제 이름은 <%=name %>입니다.
<br>
나이는 <%=age %>이고
<br>
키는 <%=height %>입니다.

<!-- 정답 -->
<b>
<% out.print("제 이름은"); %>
<span style="color:blue"> <%out.print(name); %> </span>
<% out.print("입니다."); out.print("<br>"); %>

<% out.print("나이는 "); %>
<span style="color:red"> <%out.print(age); %> </span>
<%out.print("입니다."); %>

<% out.print("키는 "); %>
<span style="color:green"> <%out.print(height); %> </span>
<%out.print("입니다."); %>
</b>


<!-- 2번 문제: 두 수의 사칙연산을 계산하여 출력하는 프로그램만들기-->
</body>
</html>