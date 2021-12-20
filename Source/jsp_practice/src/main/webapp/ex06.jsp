<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 함수 -->
<%!
int num1=0;
int num2=0;
int result=0;

	  //반환형태	  //매개변수
public int add(int num1, int num2)//함수정의
{
	return num1+num2;
}
%>

<%
num1=3;
num2=4;
result=add(num1,num2);//함수호출
out.print(num1+"+"+num2+"="+result);
%>

<%!
int count=0;
int result1=0;
public int binary(int _count)
{
	int num=1;
	for(int i=1;i<= +count;i++)
	{
		num=num*2;
	}
	return num;
}
%>

<%
count=10;
result1=binary(count);
out.print("비트"+count+"개로 표현할 수 있는 데이터 갯수:"+result1);
out.print("<br>");
count=20;
result1=binary(count);
out.print("비트"+count+"개로 표현할 수 있는 데이터 갯수:"+result1);
%>

<h1>Expression Example2</h1>
<%
	java.util.Date date = new java.util.Date();//날짜객체
	int hour=date.getHours();//시간을 가져옴
	int one =10;
	int two =12;
%>
<%!
	public int operation(int i, int j)
	{
		return i > j ? i: j;
	}
%>
지금은 오전일까요 오후일까요? <%=(hour<12)? "오전":"오후"%><p>
one와 two 둘 중에 큰 숫자는? <%=operation(one,two) %>

</body>
</html>