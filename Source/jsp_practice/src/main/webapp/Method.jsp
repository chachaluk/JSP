<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>�Լ� X^2+2X+1���</h1>

<%
int x=Integer.parseInt(request.getParameter("x"));
%>
<!-- x��� �̸����� �����͸� �޾� ������ ��ȯ�Ͽ� ���� -->

<%!//�Լ��� ������� ��ȯ
int function(int x)
{
	int y;
	y=x*x+2*x+1;
	
	return y;
}
%>

�Լ� function( <!-- �Լ��� ������� ��� -->
<%out.print(x); %> )
=
<%= function(x) %>

</body>
</html>