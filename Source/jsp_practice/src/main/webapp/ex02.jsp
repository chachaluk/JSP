<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- ������ �ּ�, while -->
<%!
int num=10;
%>

<%!
String str="�ں���";
int age=25;
double height=175;
double weight=65;
%>
</head>
<body>
<p>num�� <%=num %></p>

<p>�� �̸��� <%=str %> �Դϴ�.</p>
<p>���̴� <%=age %> �Դϴ�.</p>
<p>Ű�� <%=height %> �Դϴ�.</p>
<p>�����Դ� <%=weight %> �Դϴ�.</p>

<h1>Comment Example1</h1>
<%String name="Korea"; %>
<!-- �ּ��Դϴ� �ҽ����⿡�� ���Դϴ�-->
<%-- �ּ��Դϴ� �ҽ����̱⿡���� ������ �ʽ��ϴ�--%>
<!-- <%=name%>�ּ����� ������ ������� -->
<%=name/*�Ф����Ŀ� �ּ��κ��Դϴ�*/ %>

<h1>while Example</h1>
1���� 10���� ����?<p>
<%
	int i=1, sum=0;
	while(i<=10)
	{
		sum+=i;
		i++;
	}
%>
<%=sum %>

<h1>while ��ø Example</h1>
�ݺ����� �ܰ�մ� ������ ���!<p>
<%!
	int dan=2;
	int num3=1;
%>

<%
	while(dan<=9)
	{
		num3=1;
		while(num3<=9)
		{
			out.print(dan+"x"+num3+"="+dan*num3);
			num3++;
			out.print("<br>");
		}
		out.print("<br>");
		dan++;
	}
%>

</body>
</html>