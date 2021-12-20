<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 배열 -->
<%!
int arr[]=new int [10];//길이가 10인 정수형 배열
%>

<%
for(int i=0; i<=9;i++)
{
	arr[i]=i+1;//1~9까지 저장
	out.print(arr[i]+" ");//출력
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