<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- if -->
<h1>if Example</h1>
<%!
int num=10;
%>

<%!
int sum=0;
int last_num=0;
%>

<%!
String name="�ں���";
int age=21;
%>

<%!
int Sum=0;
%>
<%//if
if(num%2==0)
{
out.println("¦���Դϴ�.");
}
%>

<%if(age>=20)//if~else
{
	out.println(name+"�� �����Դϴ�.");
}
else
{
	out.println(name+"�� �̼������Դϴ�.");	
}
%>

<%
for(int i=0; i<=200; i++)//if+�ݺ���
{
	if(sum>=5000)
	{
	last_num=i-1;
	break;
	}
	else
	{
	sum+=i;
	}
}
%>
<%="�������� ���� ����:"+last_num %>

<%
for(int i=0; i<=30; i++)//if+�ݺ���
{
	if(i%2==0)
	{
		out.print(i+" ");
	}
}
%>

<%
for(int i=1;i<=10;i++)
{
	if(i<10)
	{
		sum+=i;
		out.print(i+"+");
	}
	else
	{
		out.print(i+"=");
	}
}
out.print(sum);
%>
</body>
</html>