<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<h1>����ڰ� �Է��� ���� ����� ���ϴ� ���α׷�</h1>
<body>
<%
request.setCharacterEncoding("EUC-KR");
int num=Integer.parseInt(request.getParameter("num"));
//num�̶�� �̸����� �����͸� �޾� ������ ��ȯ�Ͽ� ����
%>
<%
for(int i=1;i<=100;i++) //1���� 100���� num�� ����� ���
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
//str�̶�� �̸����� �����͸� ����
%>
<%
for(int i=str.length()-1;i>=0;i--) //���ڸ� �Ųٷ� ���
{
		out.print(str.charAt(i));//str���ڿ��� i��° ���ڸ� �о
}
%>
</body>
</html>