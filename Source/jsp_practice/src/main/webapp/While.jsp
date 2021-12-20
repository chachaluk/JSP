<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <h1>While Example</h1> 
<% 
	request.setCharacterEncoding("EUC-KR");//한글 인코딩 방식으로 변경
	String msg = request.getParameter("msg");//msg라는 이름으로 요청 받음
	int number = Integer.parseInt(request.getParameter("number"));
	//number라는 이름으로 요청 받음 그리고 데이터를 정수로 형 변환 함
	int count = 0;
	while(number>count){
		
%>
<b><%=msg%></b>	<br/> 
<%
		count++;
	}//넘겨받은 msg값을 number횟수만큼 출력
%>	
	

<h1>While로 직각 삼각형 만들기</h1>
<%
	request.setCharacterEncoding("EUC-KR");
	int h = Integer.parseInt(request.getParameter("height"));
	//height라는 이름으로 받은 값을 정수로 변환하여 저장
%>

<%
int i=1;
int j=1;
while(i<=5)//직각삼각형을 출력하는 중첩 while문
{
	j=1;
	while(j<=i)
	{
		out.print("*");
		j++;
	}
	out.print("<br>");
	i++;
}
%>

</body>
</html>