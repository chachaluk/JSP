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
String name="박보검";
int age=21;
%>

<%!
int Sum=0;
%>
<%//if
if(num%2==0)
{
out.println("짝수입니다.");
}
%>

<%if(age>=20)//if~else
{
	out.println(name+"님 성인입니다.");
}
else
{
	out.println(name+"님 미성년자입니다.");	
}
%>

<%
for(int i=0; i<=200; i++)//if+반복문
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
<%="마지막에 더한 숫자:"+last_num %>

<%
for(int i=0; i<=30; i++)//if+반복문
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