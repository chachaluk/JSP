<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@  page import = "java.util.Calendar" %>
<!-- import �Ӽ��� ����Ͽ� java.util.Calendar Ŭ������ ����Ѵٰ� ����-->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>������ ������</title>
</head>
<body>
<%
Calendar cal = Calendar.getInstance();
//���� ��¥ �� �ð� ������ ���� �ִ� Calendar Ŭ������ �ν��Ͻ��� ����
%>

������
<%=cal.get(Calendar.YEAR)%>��
<%=cal.get(Calendar.MONTH)+1 %>��
<%=cal.get(Calendar.DATE) %>��
</body>
</html>