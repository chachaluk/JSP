<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- for -->
<h1>For Example</h1>
1���� 10���� ����?<p>
<%
	int i,sum=0;
	for(i=1;i<=10;i++)
	{
		sum+=i;
	}
%>
<%=sum %>

<br>

for�� ���ҿ����ڷ� �ٿ�����<p>
<%
	for(int I=10; I>=0; I=I-2)
	{
		out.print(I+",");
	}
%>
</body>
</html>