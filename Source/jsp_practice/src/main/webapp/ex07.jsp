<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- �迭 -->
<%!
int arr[]=new int [10];//���̰� 10�� ������ �迭
%>

<%
for(int i=0; i<=9;i++)
{
	arr[i]=i+1;//1~9���� ����
	out.print(arr[i]+" ");//���
}
out.print("<br>");

%>

<%!
int arr1[]=new int[10];
%>

<%
for(int i=0; i<=9;i++)
{
	arr1[i]=2*i+1;
	out.print(" "+arr1[i]+" ");
	out.print("<br>");
}
%>
</body>
</html>