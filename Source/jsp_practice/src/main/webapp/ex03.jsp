<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@page import="java.io.PrintWriter" %>
<!-- jsp���� ���̺귯���� import�ϴ� ��� -->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- print, printf -->
html ���� ��ü�� ����Դϴ�. <br>
1 <br>
2 <br>
3 <br>


<%out.print("java�� print�Լ��� ����Դϴ�\n"); %>
<%out.print("1\n"); %>
<%out.print("2\n"); %>
<%out.print("3\n"); %>
<!-- �ٹٲ޹����� \n�� ������� ����, html���� ���ο��� ����Ǵ� 
�Լ��̱� ������ html���� �ٹٲ��±��� <br>�±׸� ����ؾ��� -->
<br>
<%out.print("java�� print�Լ��� ����Դϴ�<br>"); %>
<%out.print("1<br>"); %>
<%out.print("2<br>"); %>
<%out.print("3<br>"); %>


<%
	PrintWriter pw = response.getWriter();//��ü����
%>
<!-- response��ü�� jsp�������� �������� �������� �ǵ����� �� ��� -->

<%pw.printf("java print�Լ��� ����Դϴ�. <br>"); %>
<%pw.printf("%.1f <br>",3.141592); %>
<%pw.printf("%.2f <br>",3.141592); %>
<%pw.printf("%.3f <br>",3.141592); %>
<%pw.printf("%.4f <br>",3.141592); %>

</body>
</html>