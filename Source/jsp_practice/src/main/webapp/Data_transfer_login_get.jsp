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
request.setCharacterEncoding("UTF-8");
String id = request.getParameter("id");

String name = request.getParameter("name");
String password = request.getParameter("passwd");
String kname = request.getParameter("name");

out.println("���̵�: "+id+"<br>");
out.println("�̸�: "+kname+"<br>");
out.println("��й�ȣ: "+password+"<br>");
%>
</body>
</html>