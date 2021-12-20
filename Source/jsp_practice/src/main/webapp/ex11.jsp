<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- jsp+html테이블 -->

<%
String Name[]=new String[3];
Name[0]="송중기";
Name[1]="안은진";
Name[2]="안철수";

String Sub[]=new String[3];
Sub[0]="자바 프로그래밍";
Sub[1]="JSP 프로그래밍";
Sub[2]="운영체제]";

String grade[][]=new String[3][3];
grade[0][0]="A+";
grade[0][1]="A0";
grade[0][2]="B+";

grade[1][0]="B0";
grade[1][1]="B-";
grade[1][2]="A0";

grade[2][0]="A+";
grade[2][1]="A0";
grade[2][2]="A+";
%>

</head>
<body>
컴퓨터 공학과 학생 2~3학년 전공필수 과목
<%!
String name[]={"JAVA", "JSP", "Android"};
%>

<table border='1' width="200"> <!-- 테이블 시작 -->
<tr><td><%=1 %></td> <!-- tr = table row 테이블 행 -->
<td><%=name[0] %></td></tr>

<tr><td><%=2 %></td>
<td><%=name[1] %></td></tr>

<tr><td><%=3 %></td>
<td><%=name[2] %></td></tr>


<!-- 배열을 사용할서면 반복문 사용하는게 좋음 -->
<table border='1' width="200">
<%for(int i=0;i<=2;i++){ %> <!-- 반복문의 시작 -->
	<tr><td><%=i %></td> <!-- 테이블의 데이터 부분만 반복문 안에 들어감 -->
	<td><%=name[i] %></td> </tr>
	<%} %> <!-- 반복문의 끝 -->

</table>

<!-- 중첩 for문 -->
경북대학교 컴퓨터공학과 2학년 2학기 성적표<br>
<table border="1">
<tr>
<th> <%=" " %> </th>
<%for(int i=0; i<=2 ;i++){ %>
<th> <%=Sub[i] %> </th>
<%} %>
</tr>

<%for(int i=0;i<=2;i++){ %> <!-- 외부 for문 시작 -->
	<tr><td> <%=Name[i] %> </td> <!-- 행의 시작 부분(이름) -->
	<%for(int j=0;j<=2;j++){ %> <!-- 내부 for문 시작 -->
<td> <%=grade[i][j] %> </td> <!-- 행의 데이터 -->
<% }  %> <!-- 내부 for문 끝 -->
</tr>
<% }  %> <!-- 외부 for문 끝 -->
</table>

</body>
</html>