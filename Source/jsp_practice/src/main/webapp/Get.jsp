<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("EUC-KR"); //한글로 인코딩 방식 변경(안되면 UTF-8)
String id = request.getParameter("ID"); //id, pass라는 이름으로 데이터를 받음
String pass = request.getParameter("PASS");

//아이디, 비밀번호 출력
out.print("아이디:"+id);
out.print("비밀번호:"+pass);
%>
</body>
</html>