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
request.setCharacterEncoding("EUC-KR"); //�ѱ۷� ���ڵ� ��� ����(�ȵǸ� UTF-8)
String id = request.getParameter("ID"); //id, pass��� �̸����� �����͸� ����
String pass = request.getParameter("PASS");

//���̵�, ��й�ȣ ���
out.print("���̵�:"+id);
out.print("��й�ȣ:"+pass);
%>
</body>
</html>