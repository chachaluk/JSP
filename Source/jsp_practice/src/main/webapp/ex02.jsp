<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- 변수와 주석, while -->
<%!
int num=10;
%>

<%!
String str="박보검";
int age=25;
double height=175;
double weight=65;
%>
</head>
<body>
<p>num은 <%=num %></p>

<p>내 이름은 <%=str %> 입니다.</p>
<p>나이는 <%=age %> 입니다.</p>
<p>키는 <%=height %> 입니다.</p>
<p>몸무게는 <%=weight %> 입니다.</p>

<h1>Comment Example1</h1>
<%String name="Korea"; %>
<!-- 주석입니다 소스보기에서 보입니다-->
<%-- 주석입니다 소스보이기에서도 보이지 않습니다--%>
<!-- <%=name%>주석에도 동적인 변수사용 -->
<%=name/*ㅠㅛ현식에 주석부분입니다*/ %>

<h1>while Example</h1>
1에서 10까지 합은?<p>
<%
	int i=1, sum=0;
	while(i<=10)
	{
		sum+=i;
		i++;
	}
%>
<%=sum %>

<h1>while 중첩 Example</h1>
반복문의 단골손님 구구단 출력!<p>
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